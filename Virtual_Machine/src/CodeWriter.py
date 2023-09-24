# CodeWriter module of the VM Translator

import os
import sys

from enum import Enum
from Parser import Parser

class CodeWriter:
  __output_stream = None # Output stream
  __file_name = None # Output file name
  
  __return_counter = 0 # Return counter for return labels
  __loop_counter = 0 # Loop counter for loop labels
  
  #Inner flags
  __meaningFull = False
  p = None # Parser object

  
  # Set the output file/stream
  def __init__(self, input, output, meaningFull: bool = True):
    self.__meaningFull = meaningFull
    
    output_stream = None
    file_name = output.split('.')[0]
      
    # Ensure that output file is not present in the current directory
    if os.path.exists(os.path.join(os.getcwd(), output)):
      print('Warning: Output file already exists. Overwriting...')
    
    # Create / Open output file
    try:
      output_stream = open(os.path.join(os.getcwd(), output), 'w')
    except FileNotFoundError:
      print('Error: Output file not found.')
      sys.exit(1)
    
    # Set the input stream
    self.p = Parser(input)
    
    self.__output_stream = output_stream
    self.__file_name = file_name

  
  # Set the output file name
  def setFileName(self, file_name: str) -> None:
    self.__file_name = file_name


  # Generate return labels
  def genReturnLabel(self) -> str:
    self.__return_counter += 1
    return 'RETURN_' + str(self.__return_counter)
  
  
  # Generate loop labels
  def genLoopLabel(self) -> (str, str):
    self.__loop_counter += 1
    return 'LOOP_' + str(self.__loop_counter), 'LOOP_EXIT_' + str(self.__loop_counter)
  
  
  # Write equivalent Message for the given command
  def writeMessage(self, message: str) -> None:
    if self.__meaningFull:
      if message:
        self.__output_stream.write('// ' + message + '\n')
      else:
        self.__output_stream.write('\n')

  # Write assembly code
  def write(self, assembly_code: str) -> None:
    self.__output_stream.write(assembly_code + '\n')
    
    
  # VM Initialization code
  def writeInit(self) -> None:
    # Initialize SP to 256
    self.writeMessage('Initializing SP to 256')
    self.write('li $sp, 256')
    self.writeMessage('')
    
    # Call Sys.init
    self.writeMessage('Call Sys.init')
    # self.writeCall('Sys.init', 0)
    self.writeMessage('')
    
    parser = self.p
    while parser.hasMoreCommands():
      cmd = parser.command()
      
      if parser.commandType() == 'C_ARITHMETIC':
        self.writeArithmetic(cmd)
        
      elif parser.commandType() == 'C_PUSH' or parser.commandType() == 'C_POP':
        self.writePushPop(cmd, parser.arg1(), parser.arg2())

      elif parser.commandType() == 'C_LABEL':
        label = parser.arg1()
        self.writeLabel(label)
      elif parser.commandType() == 'C_GOTO':
        label = parser.arg1()
        self.writeGoto(label)
      elif parser.commandType() == 'C_IF':
        label = parser.arg1()
        self.writeIf(label)
        
      elif parser.commandType() == 'C_FUNCTION':
        function_name = parser.arg1()
        num_locals = parser.arg2()
        self.writeFunction(function_name, num_locals)
      elif parser.commandType() == 'C_CALL':
        function_name = parser.arg1()
        num_args = parser.arg2()
        self.writeCall(function_name, num_args)
      elif parser.commandType() == 'C_RETURN':
        self.writeReturn()

      else:
        assert False, 'Error while parsing command type'
      
      parser.advance()
    
    self.close()
    
  
  # Writes assembly code that effects arithmetic/logical commands
  def writeArithmetic(self, command: str) -> None:    
    # Extract x from stack
    self.writeMessage('Extract variable from stack')
    self.write('addi $sp, $sp, -4')  # SP = SP - 1
    self.write('lw $t0, 0($sp)')     # t0 = *SP (x)
    self.writeMessage('')
    
    # If single operand command, perform operation and return
    if command == 'not' or command == 'neg':
      if command == 'neg':
        self.write('sub $t0, $zero, $t0')  # t0 = 0 - x (-x)
      else:
        # [DONES] Implement not
        self.write("sub $t0, $zero, $t0")  # t0 = 0 - x (-x)
        self.write("addi $t0, $t0, -1")     # t0 = -x + -1 (~x)
      
      # Push result to stack
      self.writeMessage('Push to stack')
      self.write('sw $t0, 0($sp)')    # *SP = t0
      self.write('addi $sp, $sp, 4')  # SP = SP + 1
      self.writeMessage('')
      return
    
    
    # Extract y from stack
    self.writeMessage('Extract variable from stack')
    self.write('addi $sp, $sp, -4')  # SP = SP - 1
    self.write('lw $t1, 0($sp)')     # t1 = *SP (y)
    self.writeMessage('')
    
    # Add/Sub
    if command == 'add':
      self.write('add $t0, $t0, $t1')  # t0 = x + y
    elif command == 'sub':
      # [CHECK] Is $t0 = x - y or $t0 = y - x? In terms of regs
      self.write('sub $t0, $t0, $t1')  # t0 = x - y
    
    # And/Or
    elif command == 'and':
      self.write('and $t0, $t0, $t1') # t0 = x & y
    elif command == 'or':
      self.write('or $t0, $t0, $t1') # t0 = x | y
      
    # Eq/Gt/Lt
    elif command == 'eq':
      # [TODO] Implement seq
      self.write('seq $t0, $t0, $t1') # t0 = x == y
    elif command == 'gt':
      # [TODO] Implement sgt
      self.write('sgt $t0, $t0, $t1') # t0 = x > y
    elif command == 'lt':
      self.write('slt $t0, $t0, $t1') # t0 = x < y
    
    else:
      assert False, 'Error while parsing arithmetic command'
    
    
    # Push result to stack
    self.writeMessage('Push to stack')
    self.write('sw $t0, 0($sp)') # *SP = t0
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    self.writeMessage('')

  
  # Writes assembly code that effects the push/pop commands
  def writePushPop(self, command: str, segment: str, index: int) -> None:
    if command == 'C_PUSH':
      self.writeMessage('Push from ' + str(segment) + ' (' +str(index) + ')')
      if segment == 'argument':
        self.write('lw $t0, ' + str(index) + '($arg)') # t0 = *(arg + index)
      elif segment == 'local':
        self.write('lw $t0, ' + str(index) + '($lcl)') # t0 = *(lcl + index)
      elif segment == 'this' or (segment == 'pointer' and index == 0):
        self.write('lw $t0, ' + str(index) + '($this)') # t0 = *(this + index)
      elif segment == 'that' or (segment == 'pointer' and index == 1):
        self.write('lw $t0, ' + str(index) + '($that)') # t0 = *(that + index)
      elif segment == 'static':
        # [TODO] Implement static
        pass
      elif segment == 'constant':
        # [TODO] Implement constant
        pass
      self.writeMessage('')
      
      self.write('sw $t0, 0($sp)') # *SP = t0
      self.write('addi $sp, $sp, 4') # SP = SP + 1
      self.writeMessage('')
    else:
      self.write('addi $sp, $sp, -4')  # SP = SP - 1
      self.write('lw $t0, 0($sp)')     # t0 = *SP (x)
      self.writeMessage('')
      
      self.writeMessage('Pop from stack to ' + str(segment) + ' (' +str(index) + ')')
      if segment == 'argument':
        self.write('sw $t0, ' + str(index) + '($arg)') # t0 = *(arg + index)
      elif segment == 'local':
        self.write('sw $t0, ' + str(index) + '($lcl)') # t0 = *(lcl + index)
      elif segment == 'this' or (segment == 'pointer' and index == 0):
        self.write('sw $t0, ' + str(index) + '($this)') # t0 = *(this + index)
      elif segment == 'that' or (segment == 'pointer' and index == 1):
        self.write('sw $t0, ' + str(index) + '($that)') # t0 = *(that + index)
      elif segment == 'static':
        # [TODO] Implement static
        pass
      self.writeMessage('')
    
  
  # Writes assembly code that effects the label command
  def writeLabel(self, label: str) -> None:
    self.write(label + ':') # <label>:

  
  # Writes assembly code that effects the goto command
  def writeGoto(self, label: str) -> None:
    self.write('jal ' + str(label)) # goto <label>

  
  # Writes assembly code that effects the if-goto command
  def writeIf(self, label: str) -> None:
    self.write('addi $sp, $sp, -4')  # SP = SP - 1
    self.write('lw $t0, 0($sp)')     # t0 = *SP (x)
    
    self.write('bne $t0, $zero, ' + str(label)) # If t0 == 1 goto <label>

  
  # Writes assembly code that effects the call command
  def writeCall(self, function_name: str, n: int) -> None:    
    
    # Push return-address
    return_label = self.genReturnLabel()
    # [TODO] Assembler team should handle converting label to address to store in stack
    self.write('addi $t0, $zero, ' + str(return_label)) # t0 = return_label
    
    self.write('sw $t0, 0($sp)') # *SP = t0
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    
    # Push $lcl
    self.write('sw $lcl, 0($sp)') # *SP = $lcl
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    
    # Push $arg
    self.write('sw $arg, 0($sp)') # *SP = $arg
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    
    # Push $this
    self.write('sw $this, 0($sp)') # *SP = $this
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    
    # Push $that
    self.write('sw $that, 0($sp)') # *SP = $that
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    
    # Write $sp - (n+5)*4 to $arg
    if n > 0:
      loop_label, loop_exit_label = self.genLoopLabel()
      
      self.write('addi $t0, $t0, 20') # t0 = 20
      self.write('addi $t1, $zero, 0') # t1 = 0
      self.write('addi $t2, $zero, ' + str(n)) # t2 = n
      
      self.write(loop_label + ':') # <loop_label>:
      self.write('beq $t1, $t2, ' + str(loop_exit_label))
      self.write('addi $t0, $t0, 4') # t0 = t0 + 4
      self.write('addi $t1, $t1, 1') # t1 = t1 + 1
      self.writeGoto(loop_label)

      self.writeLabel(loop_exit_label)
      
    self.write('sub $t0, $sp, $t0') # t0 = ($sp) - (20 + n*4)
    self.write('add $arg, $zero, $t0') # $arg = (0 + t0)
    
    # Write $sp to $lcl
    self.write('addi $lcl, $zero, $sp') # $lcl = $sp
    
    self.writeGoto(function_name)
    # [TODO] Assembler handle part
    self.writeLabel(return_label)    

  
  # Writes assembly code that effects the return command
  def writeReturn(self) -> None:
    # -5 :  <RA>  : 0
    # -4 :  <LCL> : 1
    # -3 :  <ARG> : 2
    # -2 : <THIS> : 3
    # -1 : <THAT> : 4
    
    self.write('addi $t0, $lcl, -20') # t0 = (lcl - 5)
    # [TODO] Can label be saved as value or JALR be used?
    self.write('lw $ra, 0($t0)')   # $ra = RETURN ADDRESS
    self.write('lw $lcl, 1($t0)')  # $lcl  = LCL
    self.write('lw $arg, 2($t0)')  # $arg  = ARG
    self.write('lw $this, 3($t0)') # $this = THIS
    self.write('lw $that, 4($t0)') # $that = THAT
    
    # [TODO] Reposition ARG pointer ( $arg has the value )
    # [TODO] Jump to value in $ra? How?
  
  # Writes assembly code that effects the function command
  def writeFunction(self, function_name: str, n: int) -> None:
    loop_label, loop_exit_label = self.genLoopLabel()
    
    self.writeLabel(function_name) # <function_name>:
    
    self.write('addi $t0, $zero, 0') # t0 = 0
    self.write('addi $t1, $zero, ' + str(n)) # t1 = n
    
    self.write(loop_label + ':') # <loop_label>:
    self.write('beq $t0, $t1, ' + str(loop_exit_label)) # beq $t0, $t1, <loop_label>
    
    self.write('sw $zero, 0($sp)') # ? Redundant (Push 0 to stack)
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    
    self.write('addi $t0, $t0, 1') # t0 = t0 + 1
    self.writeGoto(loop_label) # goto <loop_label>
    self.writeLabel(loop_exit_label) # <loop_exit_label>:

  
  # Closes the output file
  def close(self) -> None:
    self.__output_stream.close()


def test_CodeWriter():
  cw = CodeWriter('test.vm', 'test.asm')
  cw.writeInit()
  cw.close()
  
test_CodeWriter()