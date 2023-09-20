#!/bin/bash

# Run VMTranslator
# ./VMTranslator .

# Compile pwf.cpp
g++ pwf.cpp

python VirtualMachine.py

# Run the compiled program
./a.exe
