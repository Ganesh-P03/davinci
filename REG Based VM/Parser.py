# Parser module for the VM translator

# Usage:
#  parser = Parser(input_file) where input_file is a .vm file present in the directory shell is run from.
#  parser.hasMoreCommands() returns True if there are more commands to parse, False otherwise.
#  parser.advance() advances the parser to the next command.
#  parser.commandType() returns the type of the current command.
#  parser.arg1() returns the first argument of the current command.
#  parser.arg2() returns the second argument of the current command.

import os
import sys

class Parser:
  commands = []
  __cptr = 0
  __filename = None
  command_map = {}
  
  __errors = [
    'Error while parsing command type',
    'Invalid command type for arg1',
    'Invalid command type for arg2'
  ]
  
  
  # Opens the input file/stream
  def __init__(self, input_path: str):
    commands = []
    self.__filename = os.path.basename(input_path).replace('.vm', '')
    
    try:
      input_file = open(input_path, 'r')
    except FileNotFoundError:
      print('File not found: ', input)
      sys.exit(1)
    
    for line in input_file:
      # Remove leading and trailing whitespace
      line = line.strip()
      # Remove comments and empty lines
      if line.startswith('//') or line == '': continue
      # Remove excess whitespace and split into tokens      
      commands.append(line.split())
      
    input_file.close()
    
    self.command_map = {
      # Arithmetic/logical commands
      'add': 'C_ARITHMETIC',
      'sub': 'C_ARITHMETIC',
      'neg': 'C_ARITHMETIC',
      'eq': 'C_ARITHMETIC',
      'gt': 'C_ARITHMETIC',
      'lt': 'C_ARITHMETIC',
      'and': 'C_ARITHMETIC',
      'or': 'C_ARITHMETIC',
      'not': 'C_ARITHMETIC',
      'mac': 'C_ARITHMETIC',
      'reset': 'C_ARITHMETIC',
      
      # Memory access commands
      'push': 'C_PUSH',
      'pop': 'C_POP',
      
      # Program flow commands
      'label': 'C_LABEL',
      'goto': 'C_GOTO',
      'if-goto': 'C_IF',
      
      # Function calling commands
      'function': 'C_FUNCTION',
      'return': 'C_RETURN',
      'call': 'C_CALL'
    }
  
    self.commands = commands
    self.__cptr = 0
  
  
  # Returns the filename of the current command
  def getFileName(self) -> str:
    return self.__filename
  
  
  # Return the current command
  def command(self) -> str:
    return self.commands[self.__cptr][0]
  
  
  # Returns True if there are more commands to parse, False otherwise
  def hasMoreCommands(self) -> bool:
    return self.__cptr < len(self.commands)
  
  
  # Advances the parser to the next command
  def advance(self):
    self.__cptr += 1
  
  
  # Returns the type of the current command
  def commandType(self) -> str:
    command_type = self.commands[self.__cptr][0]
    
    assert command_type in self.command_map, self.__errors[0]
    return self.command_map[command_type]
  
  
  # Returns the first argument of the current command
  def arg1(self) -> str:
    assert self.commandType() != 'C_RETURN', self.__errors[1]
    return self.commands[self.__cptr][1]
  
  
  # Returns the second argument of the current command
  def arg2(self) -> int:
    assert self.commandType() in ['C_PUSH', 'C_POP', 'C_FUNCTION', 'C_CALL'], self.__errors[2]
    return int(self.commands[self.__cptr][2])

# End of Parser.py