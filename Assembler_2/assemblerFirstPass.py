# Make an assembler for RISC-v assembly code to machine code with two passes where first pass is defined here where we have to clean the code and store labels in symbol table and second pass is defined in assembler.py where we have to convert the code into machine code
 

# Assuming translated code will be stored starting from address 0 in memory and variable address will be stored starting from address 1024
import os
import sys

class assemblerFirstPass:
    __commands = []
    __cptr = 0
    __fileName = None
    dataFlag = False
    __symbolTable = {}

    __static_address=0
    __stack_address=512
    __heap_address=1024
    __instruction_address=2048
    
  # Opens the input file/stream
    def __init__(self, inputFile):
        commands = []
        self.__fileName = inputFile.split('.')[0]
        # write code to open a file in read mode
        try:
            inputFile = open(os.path.join(os.getcwd(), inputFile), 'r')
        except FileNotFoundError:
            print('File not found: ', input)
            sys.exit(1)

        # extract each line from the file
        for line in inputFile:
            # Remove leading and trailing whitespace
            line = line.strip()
            #Remove comment which is in between the line
            line = line.split('#')[0]
            # Remove comments and empty lines
            if line.startswith('#') or line == '': continue
            # Remove excess whitespace and split into tokens      
            commands.append(line)
            
        self.command_map = {
            # R-type
            'add': 'R_TYPE',
            'sub': 'R_TYPE',
            'and': 'R_TYPE',
            'or' : 'R_TYPE',
            'slt': 'R_TYPE',
            
            # I-type
            'addi': 'I_TYPE',
            'andi': 'I_TYPE',
            'lw'  : 'I_TYPE',
            'jalr': 'I_TYPE',

            # S-type
            'sw': 'S_TYPE',

            # B-type
            'beq': 'B_TYPE',
            'bne': 'B_TYPE',
            'blt': 'B_TYPE',
            'bgt': 'B_TYPE',

            # J-type
            'jal': 'J_TYPE',


        }

        self.__commands = commands
        self.__symbolTable = self.symbolTable()

        inputFile.close()

    # Returns True if there are more commands to parse, False otherwise
    def hasMoreCommands(self):
        return (self.__cptr)/4 < len(self.__commands) - 1
        
    # Return the current command
    def command(self):
        return self.__commands[int(self.__cptr/4)]
        
    # Advance the current command pointer
    def increment_cptr(self):
        self.__cptr += 4

    # Returns the current command pointer
    def get_cptr(self):
        return self.__cptr+self.__instruction_address

    # Returns the type of the current command
    def commandType(self):
        return self.command_map[self.command().split(' ')[0]]
        
    #Setter and getter for static address
    def get_static_address(self):
        return self.__static_address
        
    def set_static_address(self, value):
        self.__static_address = value
        
    #Setter and getter for stack address
    def get_stack_address(self):
        return self.__stack_address
        
    def set_stack_address(self, value):
        self.__stack_address = value

    #Setter and getter for heap address
    def get_heap_address(self):
        return self.__heap_address
        
    def set_heap_address(self, value):
        self.__heap_address = value

    #Setter and getter for instruction address
    def get_instruction_address(self):
        return self.__instruction_address
        
    def set_instruction_address(self, value):
        self.__instruction_address = value

    #Setter and getter for file name    
    def get_file_name(self):
        return self.__file_name
        
    def set_file_name(self, value):
        self.__file_name = value

    def commandType(self, opcode):
        return self.command_map.get(opcode)
    
    def get_symbol_table(self):
        return self.__symbolTable


    # Symbol table
    def symbolTable(self):
            symbolTable = {}
            dataFlag = False
            for line in self.__commands:
                line=line.strip()
                if line[0] == '.data':
                    dataFlag = True
                elif line[0][0] == '.' and line[0] != '.data':
                    dataFlag = False
                elif dataFlag:
                    # Add to symbol table variable name and its size
                    variableName,data=line.split(':',maxsplit=1).strip()
                    variableName=self.__fileName+'.'+variableName
                    dataType,initializedValue=data.split(' ',maxsplit=1).strip()
                    
                    if dataType == '.word':
                        #if initialized value contains comma then it is an array
                        if initializedValue.find(',') != -1:
                            #every value in array should have an address
                            initializedValue = initializedValue.split(',')
                            for i in range(len(initializedValue)):
                                symbolTable[variableName] = [initializedValue[i].strip(), self.__static_address]
                                self.__static_address += 4
                        else:
                            symbolTable[variableName] = [initializedValue.strip(), self.__static_address]
                            self.__static_address += 4
        
                    elif dataType == '.asciiz':
                        #remove double quotes from initialized value
                        initializedValue = initializedValue.strip()[1:-1]+"/0"
                        initializedValue = initializedValue.encode('utf-8')
                        for i in range(len(initializedValue)):
                            symbolTable[variableName] = [{initializedValue[i], self.__static_address}]
                            self.__static_address += 1


                    elif dataType == '.byte':
                        #if initialized value contains comma then it is an array
                        if initializedValue.find(',') != -1:
                            #every value in array should have an address
                            initializedValue = initializedValue.split(',')
                            for i in range(len(initializedValue)):
                                symbolTable[variableName] = [initializedValue[i].strip(), self.__static_address]
                                self.__static_address += 1
                        else:
                            symbolTable[variableName] = [initializedValue.strip(), self.__static_address]
                            self.__static_address += 1

                else:
                    #Add to symbol table label name and its address
                    if(self.commandType(line.split(' ')[0]) == None):
                        if(line[-1] == ':'):
                            symbolTable[self.__fileName+'.'+line[:-1].strip()] = self.__instruction_address+self.__cptr+4


            return symbolTable
    

                        
