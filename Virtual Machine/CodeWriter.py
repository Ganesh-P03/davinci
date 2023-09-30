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
  def __init__(self, output_path, meaningFull: bool = True):
    self.__meaningFull = meaningFull
    
    output_stream = None
      
    # Ensure that output file is not present in the current directory
    if os.path.exists(output_path):
      print('Warning: Output file already exists. Overwriting...')
    
    # Create / Open output file
    try:
      output_stream = open(output_path, 'w')
    except FileNotFoundError:
      print('Error: Output file not found.')
      sys.exit(1)
    
    self.__output_stream = output_stream

  
  # Set the output file name
  def setFileName(self, file_name: str) -> None:
    self.__file_name = file_name


  # Generate return labels
  def genReturnLabel(self, function_name: str) -> str:
    self.__return_counter += 1
    return function_name + '$ret.' + str(self.__return_counter)
  
  
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
  def writeBootstrapCode(self) -> None:
    self.writeMessage('====================================')
    self.writeMessage('BOOTSTRAP CODE')
    self.writeMessage('====================================')
    self.writeMessage('')
    
    # Initialize SP to 256
    self.writeMessage('Initializing SP to 256')
    self.write('addi $sp, $zero, 256')
    self.writeMessage('')
    
    # Call Sys.init
    self.writeMessage('Call Sys.init')
    self.writeCall('Sys.init', 0)
    self.writeMessage('')
  
  
  def writeASM(self, parser: Parser):
    self.setFileName(parser.getFileName())
    self.p = parser
    
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
      
      self.writeMessage('')
      
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
      # [DONE] Is $t0 = x - y or $t0 = y - x? In terms of regs
      self.write('sub $t0, $t0, $t1')  # t0 = x - y
    
    # And/Or
    elif command == 'and':
      self.write('and $t0, $t0, $t1') # t0 = x & y
    elif command == 'or':
      self.write('or $t0, $t0, $t1')  # t0 = x | y
      
    # Eq/Gt/Lt
    elif command == 'eq':
      self.write('slt $t2, $t0, $t1') # t2 = x < y
      self.write('slt $t3, $t1, $t2') # t2 = y < x
      self.write('add $t0, $t2, $t3') # t0 = (x < y) + (y < x)
      self.write('addi $t0, $t0, 1')  # t0 = (x < y) | (y < x) + 1
      self.write('andi $t0, $t0, 1')  # t0 = ((x < y) | (y < x) + 1) & 1
    elif command == 'gt':
      self.write('slt $t0, $t1, $t0') # t0 = (y < x) => x > y
    elif command == 'lt':
      self.write('slt $t0, $t0, $t1') # t0 = x < y
    
    else:
      assert False, 'Error while parsing arithmetic command'
    
    self.writeMessage('')
    
    # Push result to stack
    self.writeMessage('Push to stack')
    self.write('sw $t0, 0($sp)') # *SP = t0
    self.write('addi $sp, $sp, 4') # SP = SP + 1
    self.writeMessage('')

  
  # Writes assembly code that effects the push/pop commands
  def writePushPop(self, command: str, segment: str, index: int) -> None:
    parser = self.p
    command_type = parser.commandType()
    
    if command_type == 'C_PUSH':
      self.writeMessage('Push to stack from ' + str(segment) + ' (' +str(index) + ')')
      if segment == 'argument':
        self.write('lw $t0, ' + str(index) + '($arg)') # t0 = *(arg + index)
      elif segment == 'local':
        self.write('lw $t0, ' + str(index) + '($lcl)') # t0 = *(lcl + index)
      elif segment == 'this' or (segment == 'pointer' and index == 0):
        self.write('lw $t0, ' + str(index) + '($this)') # t0 = *(this + index)
      elif segment == 'that' or (segment == 'pointer' and index == 1):
        self.write('lw $t0, ' + str(index) + '($that)') # t0 = *(that + index)
      elif segment == 'temp':
        self.write('lw $t0, ' + str(index) + '($temp)') # t0 = *(temp + index)
      elif segment == 'static':
        self.write('lw $t0, ' + str(self.__file_name) + '.' + str(index)) # t0 = *(filename.index)
      elif segment == 'constant':
        if index == 0:
          self.write('addi $t0, $zero, 0')
        else:
          lower_bits = index & 0xFFF
          upper_bits = (index & 0xFFF000) >> 12
          
          if lower_bits != 0:
            self.write('addi $t0, $zero, ' + str(lower_bits)) # t0 = lower_bits
        
          if upper_bits != 0:
            self.write('lui $t0, ' + str(upper_bits << 12)) # t0 = upper_bits
           
      self.writeMessage('')
      
      self.write('sw $t0, 0($sp)')   # *SP = t0
      self.write('addi $sp, $sp, 4') # SP = SP + 1
      
      self.writeMessage('')
      return
    
    
    elif command_type == 'C_POP':
      self.writeMessage('Pop from stack to ' + str(segment) + ' (' +str(index) + ')')
      
      self.write('addi $sp, $sp, -4') # SP = SP - 1
      self.write('lw $t0, 0($sp)')    # t0 = *SP (x)
      self.writeMessage('')
      
      if segment == 'argument':
        self.write('sw $t0, ' + str(index) + '($arg)') # t0 = *(arg + index)
      elif segment == 'local':
        self.write('sw $t0, ' + str(index) + '($lcl)') # t0 = *(lcl + index)
      elif segment == 'this' or (segment == 'pointer' and index == 0):
        self.write('sw $t0, ' + str(index) + '($this)') # t0 = *(this + index)
      elif segment == 'that' or (segment == 'pointer' and index == 1):
        self.write('sw $t0, ' + str(index) + '($that)') # t0 = *(that + index)
      elif segment == 'temp':
        self.write('sw $t0, ' + str(index) + '($temp)') # t0 = *(temp + index)
      elif segment == 'static':
        self.write('sw $t0, ' + str(self.__file_name) + '.' + str(index)) # t0 = *(filename.index)
      self.writeMessage('')

  
  # Writes assembly code that effects the label command
  def writeLabel(self, label: str) -> None:
    self.write(label + ':') # <label>:

  
  # Writes assembly code that effects the goto command
  def writeGoto(self, label: str) -> None:
    self.write('jal $ra, ' + str(label)) # goto <label>

  
  # Writes assembly code that effects the if-goto command
  def writeIf(self, label: str) -> None:
    self.write('addi $sp, $sp, -4')  # SP = SP - 1
    self.write('lw $t0, 0($sp)')     # t0 = *SP (x)
    
    loop_label, loop_exit_label = self.genLoopLabel()
    self.write('beq $t0, $zero, ' + str(loop_exit_label)) # if t0 == 0, goto loop_exit_label
    self.write('lui $t0, ' + label) # t0
    self.write('addi $t0, $t0, ' + label) # t0 = return_label
    self.write('jalr $ra, $t0, 0') # goto (label)
    self.writeLabel(loop_exit_label)
    
  
  # Writes assembly code that effects the call command
  def writeCall(self, function_name: str, n: int) -> None:    
    
    # Push return-address
    return_label = self.genReturnLabel(function_name)
    self.write('lui $t0, ' + str(return_label)) # t0 = return_label
    self.write('addi $t0, $t0, ' + str(return_label)) # t0 = return_label
    self.write('sw $t0, 0($sp)')   # *SP = t0
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
    self.write('addi $t0, $zero, 20') # t0 = 20
    self.write('addi $t0, $t0, ' + str(n*4)) # t1 = n*4 + 20
    self.write('sub $t0, $sp, $t0') # t0 = ($sp) - (20 + n*4)
    self.write('add $arg, $zero, $t0') # $arg = (0 + t0)
    
    # Write $sp to $lcl
    self.write('add $lcl, $zero, $sp') # $lcl = $sp
    
    self.writeGoto(function_name)
    self.writeMessage('')
    self.writeLabel(return_label)

  
  # Writes assembly code that effects the return command
  def writeReturn(self) -> None:
    # -5 :  <RA>  : 0
    # -4 :  <LCL> : 1
    # -3 :  <ARG> : 2
    # -2 : <THIS> : 3
    # -1 : <THAT> : 4
    
    self.write('addi $t0, $zero, 20') # t0 = 20
    self.write('sub $t0, $lcl, $t0') # t0 = (lcl - 5)
    self.write('lw $ra, 0($t0)')   # $ra = RETURN ADDRESS
    
    #[TODO] Is this correct?
    # Reposition ARG = pop()
    self.write('addi $sp, $sp, -4') # SP = SP - 1
    self.write('addi $t0, $sp, 0')  # t0 = val at SP
    self.write('lw $t0, 0($t0)')  # $arg = *SP
    
    self.write('addi $t1, $arg, 0') # t1 = $arg
    self.write('sw $t0, 0($t1)')   # *(arg) = $arg
    
    # Restore SP = ARG + 1
    self.write('addi $sp, $arg, 4')
    
    self.write('lw $that, -4($t0)') # $that = THAT
    self.write('lw $this, -8($t0)') # $this = THIS
    self.write('lw $arg, -12($t0)')  # $arg  = ARG
    self.write('lw $lcl, -16($t0)')  # $lcl  = LCL
    self.writeMessage('')
    
    self.write('jalr $ra, $ra, 0') # goto <return-address>
  
  
  # Writes assembly code that effects the function command
  def writeFunction(self, function_name: str, n: int) -> None:
    self.writeLabel(function_name) # <function_name>:
    
    for _ in range(n):
      self.write('sw $zero, 0($sp)')
      self.write('addi $sp, $sp, 4')
  
  # Closes the output file
  def close(self) -> None:
    self.__output_stream.close()

# End of CodeWriter.py