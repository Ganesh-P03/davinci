# CodeWriter module of the VM Translator

import os
import sys

from enum import Enum
from Parser import Parser


class CodeWriter:
    __output_stream = None  # Output stream
    __file_name = None  # Output file name

    __return_counter = 0  # Return counter for return labels
    __loop_counter = 0  # Loop counter for loop labels

    # Inner flags
    __meaningFull = False
    __function_name = None
    __base_filename = None

    p = None  # Parser object

    # Set the output file/stream
    def __init__(self, output_path, meaningFull: bool = True):
        self.__meaningFull = meaningFull and False

        output_stream = None

        # Ensure that output file is not present in the current directory
        if os.path.exists(output_path):
            print("Warning: Output file already exists. Overwriting...")

        # Create / Open output file
        try:
            output_stream = open(output_path, "w")
        except FileNotFoundError:
            print("Error: Output file not found.")
            sys.exit(1)

        self.__output_stream = output_stream

    # Set the output file name
    def setFileName(self, file_name: str) -> None:
        self.__base_filename = file_name
        self.__file_name = file_name

    # Generate return labels
    def genReturnLabel(self, function_name: str) -> str:
        self.__return_counter += 1
        return function_name + "$ret." + str(self.__return_counter)

    # Generate loop labels
    def genLoopLabel(self) -> (str, str):
        self.__loop_counter += 1
        return "LOOP_" + str(self.__loop_counter), "LOOP_EXIT_" + str(
            self.__loop_counter
        )

    # Write equivalent Message for the given command
    def writeMessage(self, message: str) -> None:
        if self.__meaningFull:
            if message:
                self.__output_stream.write("// " + message + "\n")
            else:
                self.__output_stream.write("\n")

    # Write assembly code
    def write(self, assembly_code: str) -> None:
        self.__output_stream.write(assembly_code + "\n")

    def writePCbase(self) -> None:
        self.writeMessage("====================================")
        self.writeMessage("PC BASE")
        self.writeMessage("====================================")
        self.write("lui $pc, 2")
        self.write("addi $pc, $pc, 1408")  # pc = 9600
        self.writeMessage("")

    def writeRAMbase(self) -> None:
        self.writeMessage("====================================")
        self.writeMessage("RAM BASE")
        self.writeMessage("====================================")
        self.write("lui $ram, 34")  # ram = 34 << 12
        self.write("addi $ram, $ram, 1408")  # ram = 140672
        self.writeMessage("")

        self.writeMessage("Initialize Static Segment")
        for i in range(16, 256):
            self.write("sw $zero, " + str(i * 4) + "($ram)")
        self.writeMessage("")

    # VM Initialization code
    def writeBootstrapCode(self) -> None:
        self.writeMessage("====================================")
        self.writeMessage("BOOTSTRAP CODE")
        self.writeMessage("====================================")
        self.writeMessage("")

        # Initialize SP to 256
        self.writeMessage("Initializing SP to 256th location")
        self.write("addi $temp, $ram, 0")
        self.write("addi $sp, $ram, 1024")
        self.write("addi $lcl, $sp, 0")
        self.write("addi $arg, $sp, 0")
        self.write("addi $this, $sp, 0")
        self.write("addi $that, $sp, 0")
        self.writeMessage("")

        # Call Sys.init
        self.writeMessage("*** Call Sys.init ***")
        self.writeCall("Sys.init", 0)
        self.writeMessage("")
        
        # Check code
        self.writeMessage("OS Verification code")
        self.write("addi $sp, $sp, -4")  # SP = SP - 1
        self.write("lw $t0, 0($sp)")
        self.write("jal x1, END")
        self.writeMessage("")
        

    def writeASM(self, parser: Parser):
        self.setFileName(parser.getFileName())
        self.p = parser

        while parser.hasMoreCommands():
            cmd = parser.command()

            if parser.commandType() == "C_ARITHMETIC":
                self.writeArithmetic(cmd)

            elif parser.commandType() == "C_PUSH" or parser.commandType() == "C_POP":
                self.writePushPop(cmd, parser.arg1(), parser.arg2())

            elif parser.commandType() == "C_LABEL":
                label = parser.arg1()
                self.writeLabel(label)
            elif parser.commandType() == "C_GOTO":
                label = parser.arg1()
                self.writeGoto(label)
            elif parser.commandType() == "C_IF":
                label = parser.arg1()
                self.writeIf(label)

            elif parser.commandType() == "C_FUNCTION":
                function_name = parser.arg1()
                num_locals = parser.arg2()
                self.writeFunction(function_name, num_locals)
            elif parser.commandType() == "C_CALL":
                function_name = parser.arg1()
                num_args = parser.arg2()
                self.writeCall(function_name, num_args)
            elif parser.commandType() == "C_RETURN":
                self.writeReturn()

            else:
                assert False, "Error while parsing command type"

            parser.advance()
            

       # Writes assembly code that effects arithmetic/logical commands
    def writeArithmetic(self, command: str) -> None:
        if command == "reset":
            self.write("reset")
            return
          
        flg = False
        
        # Extract x from stack
        self.writeMessage("Extract variable from stack")
        self.write("addi $sp, $sp, -4")  # SP = SP - 1
        self.write("lw $t0, 0($sp)")  # t0 = *SP (x)
        self.writeMessage("")

        # If single operand command, perform operation and return
        if command == "not" or command == "neg":
            if command == "neg":
                self.write("sub $t0, $zero, $t0")  # t0 = 0 - x (-x)
            else:
                # [DONES] Implement not
                self.write("sub $t0, $zero, $t0")  # t0 = 0 - x (-x)
                self.write("addi $t0, $t0, 1")  # t0 = -x + 1

            self.writeMessage("")

            # Push result to stack
            self.writeMessage("Push to stack")
            self.write("sw $t0, 0($sp)")  # *SP = t0
            self.write("addi $sp, $sp, 4")  # SP = SP + 1
            self.writeMessage("")
            return

        # Extract y from stack
        self.writeMessage("Extract variable from stack")
        self.write("addi $sp, $sp, -4")  # SP = SP - 1
        self.write("lw $t1, 0($sp)")  # t1 = *SP (y)
        self.writeMessage("")

        # Add/Sub
        if command == "add":
            self.write("add $t0, $t1, $t0")  # t0 = x + y
        elif command == "sub":
            self.write("sub $t0, $t1, $t0")  # t0 = x - y

        # And/Or
        elif command == "and":
            self.write("and $t0, $t1, $t0")  # t0 = x & y
        elif command == "or":
            self.write("or $t0, $t1, $t0")  # t0 = x | y

        # Eq/Gt/Lt
        elif command == "eq":
            self.write("slt $t2, $t1, $t0")  # t2 = x < y
            self.write("slt $t3, $t0, $t1")  # t3 = y < x

            self.write("add $t0, $t2, $t3")  # t0 = (x < y) + (y < x)

            self.write("addi $t0, $t0, 1")  # t0 = (x < y) | (y < x) + 1
            self.write("andi $t0, $t0, 1")  # t0 = ((x < y) | (y < x) + 1) & 1
        elif command == "gt":
            self.write("slt $t0, $t0, $t1")  # t0 = (y < x) => x > y
        elif command == "lt":
            self.write("slt $t0, $t1, $t0")  # t0 = x < y
        elif command == "mac":
            self.write("mac $t1, $t0")  # t0 = x < y
            flg = True

        else:
            assert False, "Error while parsing arithmetic command"

        self.writeMessage("")

        # Push result to stack
        self.writeMessage("Push to stack")
        if not flg:
          self.write("sw $t0, 0($sp)")  # *SP = t0
        else:
          self.write("sw x31, 0($sp)")
        self.write("addi $sp, $sp, 4")  # SP = SP + 1
        self.writeMessage("")
        

    # Writes assembly code that effects the push/pop commands
    def writePushPop(self, command: str, segment: str, index: int) -> None:
        parser = self.p
        command_type = parser.commandType()
        index *= 4

        if command_type == "C_PUSH":
            self.writeMessage(
                "Push to stack from " + str(segment) + " (" + str(index // 4) + ")"
            )
            if segment == "argument":
                self.write("lw $t0, " + str(index) + "($arg)")  # t0 = *(arg + index)
            elif segment == "local":
                self.write("lw $t0, " + str(index) + "($lcl)")  # t0 = *(lcl + index)
            elif segment == "this":
                self.write("add $t1, $this, $ram")
                self.write("lw $t0, " + str(index) + "($t1)")  # t0 = *(this + index)
            elif segment == "that":
                self.write("add $t1, $that, $ram")
                self.write("lw $t0, " + str(index) + "($t1)")  # t0 = *(that + index)
            elif segment == "temp":
                self.write("lw $t0, " + str(index) + "($temp)")  # t0 = *(temp + index)
            elif segment == "static":
                self.write(
                    "lw $t0, " + str(self.__file_name) + "." + str(index // 4)
                )  # t0 = *(filename.index)
            elif segment == "pointer" and index == 0:
                self.write("sw $this, 0($sp)")
                self.write("addi $sp, $sp, 4")  # SP = SP + 1
                self.writeMessage("")
                return
            elif segment == "pointer" and index == 4:
                self.write("sw $that, 0($sp)")
                self.write("addi $sp, $sp, 4")  # SP = SP + 1
                self.writeMessage("")
                return
            elif segment == "constant":
                index = int(index // 4)
                lower_bits = index & 0xFFF
                upper_bits = (index & 0xFFF000) >> 12

                is_upper_set = (lower_bits & 2048) != 0
                upper_bits += is_upper_set

                if upper_bits != 0:
                    self.write("lui $t0, " + str(upper_bits))  # t0 = upper_bits
                    self.write("addi $t0, $t0, " + str(lower_bits))  # t0 = lower_bits
                else:
                    self.write("addi $t0, $zero, " + str(lower_bits))  # t0 = lower_bits

            self.writeMessage("")
            self.writeMessage("Push to stack")

            self.write("sw $t0, 0($sp)")  # *SP = t0
            self.write("addi $sp, $sp, 4")  # SP = SP + 1

            self.writeMessage("")
            return

        elif command_type == "C_POP":
            self.writeMessage(
                "Pop from stack to " + str(segment) + " (" + str(index // 4) + ")"
            )

            self.write("addi $sp, $sp, -4")  # SP = SP - 1
            self.write("lw $t0, 0($sp)")  # t0 = *SP (x)
            self.writeMessage("")

            if segment == "argument":
                self.write("sw $t0, " + str(index) + "($arg)")  # t0 = *(arg + index)
            elif segment == "local":
                self.write("sw $t0, " + str(index) + "($lcl)")  # t0 = *(lcl + index)
            elif segment == "this":
                self.write("add $t1, $this, $ram")
                self.write("sw $t0, " + str(index) + "($t1)")  # t0 = *(this + index)
            elif segment == "that":
                self.write("add $t1, $that, $ram")
                self.write("sw $t0, " + str(index) + "($t1)")  # t0 = *(that + index)
            elif segment == "temp":
                self.write("sw $t0, " + str(index) + "($temp)")  # t0 = *(temp + index)
            elif segment == "static":
                self.write(
                    "sw $t0, " + str(self.__file_name) + "." + str(index // 4)
                )  # t0 = *(filename.index)
            elif segment == "pointer" and index == 0:
                self.write("addi $this, $t0, 0")
            elif segment == "pointer" and index == 4:
                self.write("addi $that, $t0, 0")
            self.writeMessage("")
            

    # Writes assembly code that effects the label command
    def writeLabel(self, label: str) -> None:
        new_label = label
        if "IF" in label or "LOOP" in label or "WHILE" in label:
            if self.__function_name:
                new_label = label + "$" + self.__function_name
                
        self.write(new_label + ":")  # <label>:

    # Writes assembly code that effects the goto command
    def writeGoto(self, label: str) -> None:
        new_label = label
        if "IF" in label or "LOOP" in label or "WHILE" in label:
            if self.__function_name:
                new_label = label + "$" + self.__function_name
        self.writeMessage("Jump to " + str(new_label))
        self.write("jal $ra, " + str(new_label))  # goto <label>
        self.writeMessage("")
        

    # Writes assembly code that effects the if-goto command
    def writeIf(self, label: str) -> None:
        new_label = label
        if "IF" in label or "LOOP" in label or "WHILE" in label:
            if self.__function_name:
                new_label = label + "$" + self.__function_name

        self.writeMessage("If-goto " + str(new_label))
        self.write("addi $sp, $sp, -4")  # SP = SP - 1
        self.write("lw $t0, 0($sp)")  # t0 = *SP (x)

        loop_label, loop_exit_label = self.genLoopLabel()
        self.write(
            "beq $t0, $zero, " + str(loop_exit_label + "$" + self.__function_name)
        )  # if t0 == 0, goto loop_exit_label
        self.write("lui $t0, " + new_label)  # t0
        self.write("addi $t0, $t0, " + new_label)  # t0 = return_label
        self.write("add $t0, $t0, $pc")  # t0 = return_label + pc
        self.write("jalr $ra, $t0, 0")  # goto (label)
        self.writeLabel(loop_exit_label)
        self.writeMessage("")
        

    # Writes assembly code that effects the call command
    def writeCall(self, function_name: str, n: int) -> None:
        self.writeMessage("Call " + str(function_name) + " " + str(n))
        # Push return-address
        return_label = self.genReturnLabel(function_name)
        self.write("lui $t0, " + str(return_label))  # t0 = return_label
        self.write("addi $t0, $t0, " + str(return_label))  # t0 = return_label

        self.write("add $t0, $t0, $pc")  # t0 = return_label + pc

        self.write("sw $t0, 0($sp)")  # *SP = t0
        self.write("addi $sp, $sp, 4")  # SP = SP + 1
        self.writeMessage("")

        # Push $lcl
        self.writeMessage("Push $lcl, $arg, $this, $that")
        self.write("sw $lcl, 0($sp)")  # *SP = $lcl
        self.write("addi $sp, $sp, 4")  # SP = SP + 1
        self.writeMessage("")

        # Push $arg
        self.write("sw $arg, 0($sp)")  # *SP = $arg
        self.write("addi $sp, $sp, 4")  # SP = SP + 1
        self.writeMessage("")

        # Push $this
        self.write("sw $this, 0($sp)")  # *SP = $this
        self.write("addi $sp, $sp, 4")  # SP = SP + 1
        self.writeMessage("")

        # Push $that
        self.write("sw $that, 0($sp)")  # *SP = $that
        self.write("addi $sp, $sp, 4")  # SP = SP + 1
        self.writeMessage("")

        self.writeMessage("Reposition ARG, LCL")
        # Write $sp - (n+5)*4 to $arg
        self.write("addi $t0, $zero, 20")  # t0 = 20
        self.write("addi $t0, $t0, " + str(n * 4))  # t1 = n*4 + 20
        self.write("sub $t0, $sp, $t0")  # t0 = ($sp) - (20 + n*4)
        self.write("add $arg, $zero, $t0")  # $arg = (0 + t0)
        self.writeMessage("")

        # Write $sp to $lcl
        self.write("add $lcl, $zero, $sp")  # $lcl = $sp
        self.writeMessage("")

        self.writeGoto(function_name)
        self.writeMessage("")
        self.writeLabel(return_label)
        self.writeMessage("")
        

    # Writes assembly code that effects the return command
    def writeReturn(self) -> None:
        # -5 :  <RA>  : 0
        # -4 :  <LCL> : 1
        # -3 :  <ARG> : 2
        # -2 : <THIS> : 3
        # -1 : <THAT> : 4

        self.writeMessage("Get return address")
        self.write("addi $t0, $zero, 20")  # t0 = 20
        self.write("sub $t0, $lcl, $t0")  # t0 = (lcl - 5)
        self.write("lw $ra, 0($t0)")  # $ra = RETURN ADDRESS
        self.writeMessage("")

        # Reposition ARG = pop()
        self.writeMessage("ARG = pop()")
        self.write("addi $sp, $sp, -4")  # SP = SP - 1
        self.write("lw $t0, 0($sp)")  # t0 = res
        self.write("sw $t0, 0($arg)")  # *(arg) = $arg
        self.writeMessage("")

        self.writeMessage("Change SP = ARG + 1")
        self.write("addi $sp, $arg, 4")
        self.writeMessage("")

        self.writeMessage("Get Segments")
        self.write("addi $t0, $zero, 20")  # t0 = 20
        self.write("sub $t0, $lcl, $t0")  # t0 = (lcl - 5)
        self.write("lw $lcl, 4($t0)")  # $lcl  = LCL
        self.write("lw $arg, 8($t0)")  # $arg  = ARG
        self.write("lw $this, 12($t0)")  # $this = THIS
        self.write("lw $that, 16($t0)")  # $that = THAT
        self.writeMessage("")

        self.write("jalr $ra, $ra, 0")  # goto <return-address>
        self.writeMessage("")


    # Writes assembly code that effects the function command
    def writeFunction(self, function_name: str, n: int) -> None:
        self.__function_name = function_name
        self.writeMessage("Function " + str(function_name) + " " + str(n))
        self.writeLabel(function_name)  # <function_name>:
        self.writeMessage("")

        if n != 0:
            self.writeMessage("Push " + str(n) + " zeros to stack")
        else:
            self.writeMessage("Pushed 0 zeros to stack; No locals")
            
        for _ in range(n):
            self.write("sw $zero, 0($sp)")
            self.write("addi $sp, $sp, 4")
        self.writeMessage("")


    # Closes the output file
    def close(self) -> None:
        self.writeMessage("END")
        self.write("END:")
        self.write("addi x1, $t0, 0")
        self.__output_stream.close()


# End of CodeWriter.py
