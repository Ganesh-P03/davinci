# Write assembler for converting RISC-V assembly code to machine code
# Assembler should support following commands 
#1. add -opcode 0110011
#2. sub -opcode 0110011
#3. and -opcode 0110011
#4. or- opcode 0110011
#5. slt -opcode 0110011
#6. beq -opcode 1100011
#7. bne -opcode 1100011
#8. blt -opcode 1100011
#9. bgt -opcode 1100011
#10.addi -opcode 0010011
#11.andi -opcode 0010011
#12.jalr -opcode 1100111
#13.lw -opcode 0000011
#14.sw -opcode 0100011
#15.jal -opcode 1101111

# different types of instructions and their breakup
# R-type: add, sub, and, or, slt opcode rd rs1 rs2 funct3 rs3 funct7
# I-type: addi, andi, lw, jalr opcode rd rs1 imm funct3
# S-type: sw opcode rs2 rs1 imm funct3
# B-type: beq, bne, blt, bgt opcode rs1 rs2 imm funct3
# J-type: jal opcode rd imm 


# 2nd pass
# 1. convert instructions to machine code
# 2. convert labels to addresses
# 3. write machine code to output file

# Assuming translated code will be stored starting from address 0 in memory and variable address will be stored starting from address 1024


import os
import sys
from assemblerFirstPass import assemblerFirstPass

class assemblerSecondPass:
    __output_stream=None
    __file_name=None
    __assemblerFirstPass=None


    def __init__(self, inputFile):
        self.__file_name=inputFile.split('.')[0]

        if os.path.exists(os.path.join(os.getcwd(), inputFile.split('.')[0]+'.mc')):
            os.remove(os.path.join(os.getcwd(), inputFile.split('.')[0]+'.mc'))

        try:
            output_stream=open(os.path.join(os.getcwd(), inputFile.split('.')[0]+'.mc'), 'w')
        except FileNotFoundError:
            print('File not found: ', inputFile)
            sys.exit(1)

        self.__output_stream=output_stream
        self.__assemblerFirstPass=assemblerFirstPass(self.__file_name+'.asm')

    __register_map = {

        'x0' :'00000',
        'zero':'00000',

        'x1': '00001',
        'ra': '00001',

        'x2': '00010',
        'sp': '00010',

        'x3': '00011',
        'gp': '00011',

        'x4': '00100',
        'tp': '00100',

        'x5': '00101',
        't0': '00101',

        'x6': '00110',
        't1': '00110',

        'x7': '00111',
        't2': '00111',

        'x8': '01000',
        's0': '01000',

        'x9': '01001',
        's1': '01001',

        'x10': '01010',
        'a0': '01010',

        'x11': '01011',
        'a1': '01011',

        'x12': '01100',
        'a2': '01100',

        'x13': '01101',
        'a3': '01101',

        'x14': '01110',
        'a4': '01110',

        'x15': '01111',
        'a5': '01111',

        'x16': '10000',
        'a6': '10000',

        'x17': '10001',
        'a7': '10001',

        'x18': '10010',
        's2': '10010',

        'x19': '10011',
        's3': '10011',

        'x20': '10100',
        's4': '10100',

        'x21': '10101',
        's5': '10101',

        'x22': '10110',
        's6': '10110',

        'x23': '10111',
        's7': '10111',

        'x24': '11000',
        's8': '11000',

        'x25': '11001',
        's9': '11001',

        'x26': '11010',
        's10': '11010',

        'x27': '11011',
        's11': '11011',

        'x28': '11100',
        't3': '11100',

        'x29': '11101',
        't4': '11101',

        'x30': '11110',
        't5': '11110',

        'x31': '11111',
        't6': '11111',

    }
    
    def decimal_to_5_digit_binary(self,number):
        # Convert the number to binary and remove the '0b' prefix
        number = int(number)
        binary_representation = bin(number)[2:]
        
        # Ensure the binary number is exactly 5 digits by adding leading zeros if needed
        if len(binary_representation) < 5:
            binary_representation = '0' * (5 - len(binary_representation)) + binary_representation
        
        return binary_representation

                
    # decimal to 12 digit binary 
    def decimal_to_12_digit_binary(self,number):
        # Convert the number to binary and remove the '0b' prefix
        number = int(number)
        binary_representation = bin(number)[2:]
        
        # Ensure the binary number is exactly 12 digits by adding leading zeros if needed
        if len(binary_representation) < 12:
            binary_representation = '0' * (12 - len(binary_representation)) + binary_representation
        
        return binary_representation
    
    
    # decimal to 20 digit binary
    def decimal_to_20_digit_binary(self,number): 
        # Convert the number to binary and remove the '0b' prefix
        number = int(number)
        binary_representation = bin(number)[2:]
        
        # Ensure the binary number is exactly 21 digits by adding leading zeros if needed
        if len(binary_representation) < 20:
            binary_representation = '0' * (20 - len(binary_representation)) + binary_representation
        
        return binary_representation

    def __convertRType(self, command):
        if (command.startswith('add')):
            opcode='0110011'
            funct3='000'
            funct7='0000000'
        elif (command.startswith('sub')):
            opcode='0110011'
            funct3='000'
            funct7='0100000'
        elif (command.startswith('and')):
            opcode='0110011'
            funct3='111'
            funct7='0000000'
        elif (command.startswith('or')):
            opcode='0110011'
            funct3='110'
            funct7='0000000'
        elif (command.startswith('slt')):
            opcode='0110011'
            funct3='010'
            funct7='0000000'
        else:
            print('Invalid command: ', command)
            sys.exit(1)

        registers=command.split(' ',maxsplit=1)[1]

        rd=self.__register_map[registers.split(',')[0].strip()]
        rs1=self.__register_map[registers.split(',')[1].strip()]
        rs2=self.__register_map[registers.split(',')[2].strip()]

        machine_code=opcode+rd+funct3+rs1+rs2+funct7

        self.__output_stream.write(machine_code+'\n')   

    def __convertIType(self, command):
        #print(command)
        if (command.startswith('addi')):
            opcode='0010011'
            funct3='000'
        elif (command.startswith('andi')):
            opcode='0010011'
            funct3='111'
        elif (command.startswith('lw')):
            opcode='0000011'
            funct3='010'
        elif (command.startswith('jalr')):
            opcode='1100111'
            funct3='000'
        else:
            print('Invalid command: ', command)
            sys.exit(1)

        registers=command.split(' ',maxsplit=1)[1]
        rd=self.__register_map[registers.split(',')[0].strip()]
        if len(registers.split(',')) == 3:
            #addi $t0,$t1,48
            rs1=self.__register_map[registers.split(',')[1].strip()]
            imm=self.decimal_to_12_digit_binary(registers.split(',')[2].strip())

        elif len(registers.split(',')) == 2:
            #lw $t0,48($t1)
            rs1=self.__register_map[registers.split(',')[1].split('(')[1].strip(')')]
            imm=self.decimal_to_12_digit_binary(registers.split(',')[1].split('(')[0].strip())

        else:
            print('Invalid command: ', command)
            sys.exit(1)

        machine_code=opcode+rd+funct3+rs1+imm

        self.__output_stream.write(machine_code+'\n')

    def __convertSType(self, command):

        if (command.startswith('sw')):
            opcode='0100011'
            funct3='010'
        else:
            print('Invalid command: ', command)
            sys.exit(1)

        registers=command.split(' ',maxsplit=1)[1]
        rs2=self.__register_map[registers.split(',')[0].strip()]
        if len(registers.split(',')) == 3:
            #sw $t0,$t1,48
            rs1=self.__register_map[registers.split(',')[1].strip()]
            imm=self.decimal_to_12_digit_binary(registers.split(',')[2].strip())

        elif len(registers.split(',')) == 2:
            #sw $t0,48($t1)
            rs1=self.__register_map[registers.split(',')[1].split('(')[1].strip(')')]
            imm=self.decimal_to_12_digit_binary(registers.split(',')[1].split('(')[0].strip())

        else:
            print('Invalid command: ', command)
            sys.exit(1)

        machine_code=opcode+imm[0:5]+funct3+rs1+rs2+imm[5:]

        self.__output_stream.write(machine_code+'\n')

    def __convertBType(self, command):
        if (command.startswith('beq')):
            opcode='1100011'
            funct3='000'
        elif (command.startswith('bne')):
            opcode='1100011'
            funct3='001'
        elif (command.startswith('blt')):
            opcode='1100011'
            funct3='100'
        elif (command.startswith('bgt')):
            opcode='1100011'
            funct3='101'
        else:
            print('Invalid command: ', command)
            sys.exit(1)

        registers=command.split(' ',maxsplit=1)[1]
        rs1=self.__register_map[registers.split(',')[0].strip()]
        rs2=self.__register_map[registers.split(',')[1].strip()]
        symbolTable=self.__assemblerFirstPass.get_symbol_table()
        if symbolTable.get(self.__file_name+'.'+registers.split(',')[2].strip()) is not None:
            label_address=symbolTable[self.__file_name+'.'+registers.split(',')[2].strip()]
            label_imm=str(label_address-self.__assemblerFirstPass.get_cptr())
            label_imm=self.decimal_to_12_digit_binary(label_address)
        else:
            label_imm=self.decimal_to_12_digit_binary(registers.split(',')[2].strip())

        machine_code=opcode+label_imm[10]+label_imm[0:4]+funct3+rs1+rs2+label_imm[4:10]+label_imm[11]
        print(machine_code)
        self.__output_stream.write(machine_code+'\n')


    def __convertJType(self, command):
        if (command.startswith('jal')):
            opcode='1101111'
        else:
            print('Invalid command: ', command)
            sys.exit(1)

        registers=command.split(' ',maxsplit=1)[1]
        rd=self.__register_map(registers.split(',')[0].strip())
        if self.__assemblyFirstPass.symbol_table[self.__file_name+'.'+registers.split(',')[1].strip()] is not None:
            label_address=self.__assemblyFirstPass.symbol_table[self.__file_name+'.'+registers.split(',')[1].strip()]
            label_imm=str(label_address-self.__assemblyFirstPass.get_cptr())
            label_imm=self.decimal_to_20_digit_binary(label_address)
        else:
            label_imm=self.decimal_to_20_digit_binary(registers.split(',')[1].strip())

        machine_code=opcode+rd+label_imm[11:19]+label_imm[10]+label_imm[0:10]+label_imm[19]
        self.__output_stream.write(machine_code+'\n')


    def convertToMachineCode(self):
        
        while self.__assemblerFirstPass.hasMoreCommands():
            command=self.__assemblerFirstPass.command()
            operator=command.split(' ',maxsplit=1)[0]
            if self.__assemblerFirstPass.command_map.get(operator) == 'R_TYPE':
                self.__convertRType(command)
            elif self.__assemblerFirstPass.command_map.get(operator) == 'I_TYPE':
                self.__convertIType(command)
            elif self.__assemblerFirstPass.command_map.get(operator) == 'S_TYPE':
                self.__convertSType(command)
            elif self.__assemblerFirstPass.command_map.get(operator) == 'B_TYPE':
                self.__convertBType(command)
            elif self.__assemblerFirstPass.command_map.get(operator) == 'J_TYPE':    
                self.__convertJType(command)
            else: 
                if command[-1]==':' :
                    pass
                else: 
                    print('Invalid command: ', command)
                    sys.exit(1)

            self.__assemblerFirstPass.increment_cptr()
        

  # Closes the output file
    def close(self):
        self.__output_stream.close()


def test():
  assembler = assemblerSecondPass('test.asm')
  assembler.convertToMachineCode()
  assembler.close()
  
test()





        

   