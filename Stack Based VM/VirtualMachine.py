import sys
import os

from Parser import Parser
from CodeWriter import CodeWriter

class VirtualMachine:
  def __init__(self):
    self.__parser = None
    self.__code_writer = None
    
  def translateSourceFiles(self, output_file_path: str, source_path: str):
    base_path = os.path.dirname(os.path.realpath(__file__)) # Terminal path
    
    # Output file path is single file (asm file)
    output_file_path = os.path.join(base_path, output_file_path)
    
    # Source path is single file (vm file) or directory of vm files
    source_path = os.path.join(base_path, source_path)
    
    
    # CodeWriter instance
    self.__code_writer = CodeWriter(output_file_path)
    self.__code_writer.writePCbase()
    self.__code_writer.writeRAMbase()
    self.__code_writer.writeBootstrapCode()
      
    # Source path is a directory
    if os.path.isdir(source_path):
      vm_files = [f for f in os.listdir(source_path) if f.endswith('.vm')]
      
      # Parse and translate each vm file
      for vm_file in vm_files:
        # Path to vm file
        vm_file_path = os.path.join(source_path, vm_file)
        self.appendASM(vm_file_path)
    
    # Source path is a file
    elif os.path.isfile(source_path):
      vm_file_path = source_path
      self.appendASM(vm_file_path)
      
    self.__code_writer.close()
      
  def appendASM(self, vm_file_path: str):
    # Parser instance
    self.__parser = Parser(vm_file_path)
    
    # Set filename for CodeWriter
    base_file = os.path.basename(vm_file_path).replace('.vm', '')
    self.__code_writer.setFileName(base_file)
    
    # Write file header
    self.__code_writer.writeMessage('====================================')
    self.__code_writer.writeMessage('Virtual Machine Code File: ' + base_file)
    self.__code_writer.writeMessage('====================================')
    self.__code_writer.writeMessage('')
    
    # Parse and translate
    while self.__parser.hasMoreCommands():
      self.__code_writer.writeASM(self.__parser)
      self.__parser.advance()


if __name__ == '__main__':
  vm_dir = 'vm_code'
  vm = VirtualMachine()
  vm.translateSourceFiles('riscv_code.asm', vm_dir)
  
  print('Done')