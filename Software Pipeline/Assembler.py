import sys
import os

# Pretty table
from prettytable import PrettyTable


class Assembler:
    __register_table = {
        "x0": "00000",
        "$zero": "00000",
        "x1": "00001",
        "$ra": "00001",
        "x2": "00010",
        "$sp": "00010",
        "x3": "00011",
        "$lcl": "00011",
        "x4": "00100",
        "$arg": "00100",
        "x5": "00101",
        "$this": "00101",
        "x6": "00110",
        "$that": "00110",
        "x7": "00111",
        "$t0": "00111",
        "x8": "01000",
        "$t1": "01000",
        "x9": "01001",
        "$t2": "01001",
        "x10": "01010",
        "$t3": "01010",
        "x11": "01011",
        "$t4": "01011",
        "x12": "01100",
        "$temp": "01100",
    }

    __symbol_table = {}
    __label_table = {}

    __scounter = 0

    # TODO: Define where the instructions start
    __sbase = 0x10
    __dbase = 0x0

    __tables_path = None
    __pass_path = None

    def __init__(self):
        self.__contents = None
        self.__input_file = None

    def assemble(self, asm_base: str, bin_base: str):
        input_path = os.path.join(asm_base, "riscv.asm")
        print(input_path)
        try:
            self.__input_file = open(input_path, "r")
        except:
            print("Error: Input file not found.")
            exit(1)

        # Create output directory
        output_path = os.path.join(bin_base, "dump")
        if not os.path.exists(output_path):
            os.makedirs(output_path)
            
        print("If ", os.path.exists(output_path))
        print("If ", os.path.exists(bin_base))

        tables_path = os.path.join(output_path, "tables")
        pass_path = os.path.join(output_path, "pass")

        # Create tables directory
        if not os.path.exists(tables_path):
            os.makedirs(tables_path)
            
        # Create pass directory
        if not os.path.exists(pass_path):
            os.makedirs(pass_path)

        self.__tables_path = tables_path
        self.__pass_path = pass_path

        self.__contents = self.sanitizeCode(self.__input_file.readlines())
        self.__input_file.close()

        self.firstPass(save=True)
        self.secondPass(save=True)
        self.translate(os.path.join(bin_base, "riscv.bin"))

    def getContents(self):
        return self.__contents

    def getStaticLocation(self, size: int):
        return self.__sbase + size

    # Show tables
    def showTables(self, save: bool = False):
        # Register table
        register_table = PrettyTable()
        register_table.field_names = ["Register", "Binary"]
        for key, value in self.__register_table.items():
            register_table.add_row([key, value])

        # Symbol table
        symbol_table = PrettyTable()
        symbol_table.field_names = ["Symbol", "Reference"]
        for key, value in self.__symbol_table.items():
            symbol_table.add_row([key, value])

        # Label table
        label_table = PrettyTable()
        label_table.field_names = ["Label", "Address(PC)"]
        for key, value in self.__label_table.items():
            label_table.add_row([key, value])

        if save:
            with open(os.path.join(self.__tables_path, "register_table.txt"), "w") as f:
                f.write(str(register_table))
            with open(os.path.join(self.__tables_path, "symbol_table.txt"), "w") as f:
                f.write(str(symbol_table))
            with open(os.path.join(self.__tables_path, "label_table.txt"), "w") as f:
                f.write(str(label_table))
            return

        print("Register Table")
        print(register_table)
        print()

        print("Symbol Table")
        print(symbol_table)
        print()

        print("Label Table")
        print(label_table)
        print()

    # Register table
    def getRegister(self, register: str) -> str:
        return self.__register_table[register]

    # Symbol table
    def isSymbol(self, symbol: str) -> bool:
        return symbol in self.__symbol_table.keys()

    def getSymbol(self, symbol: str) -> str:
        return self.__symbol_table[symbol]

    def setSymbol(self, symbol: str):
        if symbol not in self.__symbol_table:
            self.__symbol_table[symbol] = self.__scounter
            self.__scounter += 1
        return

    # Label table
    def isLabel(self, label: str) -> bool:
        return label in self.__label_table.keys()

    def getLabel(self, label: str) -> int:
        return int(self.__label_table[label])

    def setLabel(self, label: str, value: int):
        self.__label_table[label] = value

    # Sanitize the code
    def sanitizeCode(self, contents: list):
        scontents = []

        for line in contents:
            line = line.strip()
            if not line or line.startswith("//"):
                continue

            # Replace , with space, ( with space, and ) with space
            line = line.replace(",", " ").replace("(", " ").replace(")", " ")

            # Remove excess whitespace
            line = " ".join(line.split())
            line = line.strip()

            scontents.append(line.split())

        return scontents

    # Helper Functions
    def bin(self, num: int, length: int) -> str:
        if num < 0:
            num = (1 << length) + num
        return format(num, "0" + str(length) + "b")

    # Translating Instructions
    def translateRType(self, code: list) -> str:
        # [0..6](opcode) [7..11](rd) [12..14](funct3) [15..19](rs1) [20..24](rs2) [25..31](funct7)
        cmd = code[0]
        rd = self.getRegister(code[1])
        rs1 = self.getRegister(code[2])
        rs2 = self.getRegister(code[3])

        assert (
            (cmd == "add")
            or (cmd == "sub")
            or (cmd == "and")
            or (cmd == "or")
            or (cmd == "slt")
        ), ("Invalid command" + cmd)
        assert rd != "00000", "Storing to zero register"
        assert len(rs1) == 5 and len(rs2) == 5 and len(rd) == 5, (
            "Invalid register length " + cmd
        )

        if cmd == "add":
            return "0000000" + rs2 + rs1 + "000" + rd + "0110011"
        elif cmd == "sub":
            return "0010000" + rs2 + rs1 + "000" + rd + "0110011"
        elif cmd == "or":
            return "0000000" + rs2 + rs1 + "110" + rd + "0110011"
        elif cmd == "and":
            return "0000000" + rs2 + rs1 + "111" + rd + "0110011"
        elif cmd == "slt":
            return "0000000" + rs2 + rs1 + "010" + rd + "0110011"

    def translateIType(self, code: list) -> str:
        # [0..6](opcode) [7..11](rd) [12..14](funct3) [15..19](rs1) [20..24](rs2) [25..31](funct7)

        cmd = code[0]

        if cmd == "lw":
            rd = self.getRegister(code[1])
            rs1 = self.getRegister(code[3])
            imm = self.bin(int(code[2]), 12)

            assert len(rs1) == 5 and len(rd) == 5, "Invalid register length " + cmd
            assert len(imm) == 12, "Invalid immediate length " + cmd

            return imm + rs1 + "010" + rd + "0000011"
        else:
            rd = self.getRegister(code[1])
            rs1 = self.getRegister(code[2])
            imm = self.bin(int(code[3]), 12)

            assert len(rs1) == 5 and len(rd) == 5, "Invalid register length " + cmd
            assert len(imm) == 12, (
                "Invalid immediate length " + cmd + " " + str(len(imm))
            )

            if cmd == "addi":
                return imm + rs1 + "000" + rd + "0010011"
            elif cmd == "andi":
                return imm + rs1 + "111" + rd + "0010011"
            elif cmd == "jalr":
                return imm + rs1 + "000" + rd + "1100111"

    def translateSType(self, code: list) -> str:
        # [0..6](opcode) [7..11](imm[4..0]) [12..14](funct3) [15..19](rs1) [20..24](rs2) [25..31](imm[11..5])

        cmd = code[0]
        rs1 = self.getRegister(code[3])
        rs2 = self.getRegister(code[1])
        imm = self.bin(int(code[2]), 12)

        assert len(rs1) == 5 and len(rs2) == 5, "Invalid register length " + cmd
        assert len(imm) == 12, "Invalid immediate length " + cmd

        # imm = 11...5  + 4...0
        # imm = 0....7  + 7...12

        if cmd == "sw":
            return imm[0:7] + rs2 + rs1 + "010" + imm[7:12] + "0100011"

    def translateBType(self, code: list) -> str:
        # [0..6](opcode) [7..11](imm[4..1] + imm[11]) [12..14](funct3) [15..19](rs1) [20..24](rs2) [25..31](imm[10..5] + imm[12])
        cmd = code[0]
        rs1 = self.getRegister(code[1])
        rs2 = self.getRegister(code[2])
        imm = self.bin(int(code[3]), 13)

        assert len(rs1) == 5 and len(rs2) == 5, "Invalid register length " + cmd
        assert len(imm) == 13, "Invalid immediate length " + cmd + " " + str(len(imm))

        # imm = 12  + 10...5  + 4...1   + 11
        # imm = 0   + 2...7   + 8...12  + 1

        if cmd == "beq":
            return (
                (imm[0] + imm[2:8])
                + rs2
                + rs1
                + "000"
                + (imm[8:12] + imm[1])
                + "1100011"
            )
        elif cmd == "bne":
            return (
                (imm[0] + imm[2:8])
                + rs2
                + rs1
                + "001"
                + (imm[8:12] + imm[1])
                + "1100011"
            )
        elif cmd == "blt":
            return (
                (imm[0] + imm[2:8])
                + rs2
                + rs1
                + "100"
                + (imm[8:12] + imm[1])
                + "1100011"
            )
        elif cmd == "bge":
            return (
                (imm[0] + imm[2:8])
                + rs2
                + rs1
                + "101"
                + (imm[8:12] + imm[1])
                + "1100011"
            )

    def translateJType(self, code: list) -> str:
        # [0..6](opcode) [7..11](rd) [12..31] (imm[20] + imm[10..1] + imm[11] + imm[19..12])

        cmd = code[0]
        rd = self.getRegister(code[1])
        imm = self.bin(int(code[2]), 21)

        # imm = 20 + 10...1  + 11 + 19...12
        # imm = 0  + 10...19 + 9  + 1...8

        assert len(rd) == 5, "Invalid register length " + cmd
        assert len(imm) == 21, "Invalid immediate length " + cmd

        if cmd == "jal":
            return (imm[0] + imm[10:20] + imm[9] + imm[1:9]) + rd + "1101111"

    def translateUType(self, code: list) -> str:
        # [0..6](opcode) [7..11](rd) [12..31] (imm[31..12])

        cmd = code[0]
        rd = self.getRegister(code[1])
        imm = self.bin(int(code[2]), 20)

        assert len(rd) == 5, "Invalid register length " + cmd
        assert len(imm) == 20, "Invalid immediate length " + cmd

        if cmd == "lui":
            return (imm[0:20]) + rd + "0110111"

    # First pass
    def firstPass(self, save: bool = False):
        address = 0
        wl_contents = []

        for line in self.__contents:
            command = line[0]
            # Labels
            if command[-1] == ":":
                self.setLabel(command[:-1], address * 4)
                continue
            # Symbols
            elif (command == "lw" or command == "sw") and (line[-1].find(".") != -1):
                self.setSymbol(line[-1])

            address += 1
            wl_contents.append(line)

        self.__contents = wl_contents

        if save:
            with open(os.path.join(self.__pass_path, "first_pass.txt"), "w") as f:
                for i, line in enumerate(wl_contents):
                    f.write("(" + str(i * 4) + "): " + " ".join(line) + "\n")
            return

    # Second pass
    def secondPass(self, save: bool = False):
        pcode = []

        for pc, line in enumerate(self.__contents):
            cmd = line[0]

            # Replacing labels
            if (
                (cmd == "bne" or cmd == "beq")
                or (cmd == "addi" or cmd == "lui")
                or (cmd == "jal" or cmd == "jalr")
            ):
                if cmd == "addi":
                    if self.isLabel(line[-1]):
                        label = self.getLabel(line[-1])

                        line.pop()
                        line.append(str((label + self.__dbase) & 0xFFF))
                elif cmd == "lui":
                    if self.isLabel(line[-1]):
                        label = self.getLabel(line[-1])

                        line.pop()
                        line.append(str(label + self.__dbase))
                else:
                    if cmd != "jalr":
                        label = line[-1]
                        line.pop()
                        line.append(str(self.getLabel(label) - pc * 4))

            # Replacing symbols
            elif (cmd == "lw" or cmd == "sw") and (self.isSymbol(line[-1])):
                symbol = self.getSymbol(line[-1])

                line.pop()
                line.append(str(self.getStaticLocation(symbol)))
                line.append("$zero")

            pcode.append(line)

        self.__contents = pcode

        if save:
            with open(os.path.join(self.__pass_path, "second_pass.txt"), "w") as f:
                for i, line in enumerate(pcode):
                    f.write("(" + str(i * 4) + "): " + " ".join(line) + "\n")
        return pcode

    # Translate to Machine Code
    def translate(self, output_path: str):
        mcode = []
        for pc, code in enumerate(self.__contents):
            cmd = code[0]

            if (cmd == "beq") or (cmd == "bne") or (cmd == "blt") or (cmd == "bge"):
                code = self.translateBType(code)

            elif (cmd == "addi") or (cmd == "andi") or (cmd == "lw") or (cmd == "jalr"):
                code = self.translateIType(code)

            elif cmd == "sw":
                code = self.translateSType(code)

            elif (
                (cmd == "add")
                or (cmd == "sub")
                or (cmd == "and")
                or (cmd == "or")
                or (cmd == "slt")
            ):
                code = self.translateRType(code)

            elif cmd == "jal":
                code = self.translateJType(code)

            elif cmd == "lui":
                code = self.translateUType(code)
            else:
                assert False, "Invalid command" + cmd

            assert len(code) == 32, (
                "Invalid machine code length " + cmd + " " + str(len(code))
            )
            mcode.append(code)

        self.__contents = mcode

        with open(output_path, "w") as f:
            for line in mcode:
                f.write(line + "\n")
