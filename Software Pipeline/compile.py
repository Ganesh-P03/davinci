import os
import sys
import argparse
from engine import CompilationEngine
from tokenizer import Tokenizer

def getFilesInfo(path):
    filePaths = []
    fileNames = []

    jackPath = os.path.join(path, "jack")
    vmPath = os.path.join(path, "output\\vm")

    if os.path.isfile(jackPath):
        # Add a function that returns filepath,filename
        # getFileInfo

        filePaths.append(jackPath)
        jackPath, tmp_name = os.path.split(jackPath)
        name, ext = os.path.splitext(tmp_name)
        fileNames.append(os.path.join(vmPath, name + ".vm"))

        if ext != ".jack":
            print("ERROR : File is not Jack file")
            sys.exit(1)

    elif os.path.isdir(jackPath):
        # Add a function that returns filepath,filename
        # getDirInfo

        for fpath in os.listdir(jackPath):
            if os.path.splitext(fpath)[1] == ".jack":
                filePaths.append(fpath)

        names = [os.path.splitext(fpath)[0] for fpath in filePaths]
        filePaths = [os.path.join(jackPath, fpath) for fpath in filePaths]
        fileNames = [os.path.join(vmPath, fname + ".vm") for fname in names]

    else:
        print("ERROR : Path Doesn't exist.")
        sys.exit(1)

    return filePaths, fileNames


def CompileJACK(basePath: str) -> bool:
    filePaths, fileNames = getFilesInfo(basePath)
    
    try:
        for fpath, fname in zip(filePaths, fileNames):
            with open(fpath, "r") as f:
                tk = Tokenizer(f.readlines())
            engine = CompilationEngine(tk, fname)
            engine.compile_class()
    except:
        return False
    
    return True