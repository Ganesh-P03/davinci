import os
import sys
import argparse
from engine import CompilationEngine
from tokenizer import Tokenizer


def getFilesInfo(path):

    filePaths = []
    fileNames = []

    if (os.path.isfile(path)):
        # Add a function that returns filepath,filename 
        # getFileInfo

        filePaths.append(path)
        path, tmp_name = os.path.split(path)
        name, ext = os.path.splitext(tmp_name)
        fileNames.append(os.path.join(path, name + '.vm'))

        if ext != '.jack':
            print("ERROR : File is not Jack file");
            sys.exit(1);
       
    elif (os.path.isdir(path)):
        # Add a function that returns filepath,filename 
        # getDirInfo

        for fpath in os.listdir(path):
            if (os.path.splitext(fpath)[1] == '.jack'):
                filePaths.append(fpath)
        
        names = [os.path.splitext(fpath)[0] for fpath in filePaths]
        filePaths = [os.path.join(path, fpath) for fpath in filePaths]
        fileNames = [os.path.join(path, fname + '.vm') for fname in names]

    else:
        print("ERROR : Path Doesn\'t exist.")
        sys.exit(1)

    return filePaths, fileNames


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('inPath', action="store")

    args = parser.parse_args()
    filePaths, fileNames = getFilesInfo(args.inPath)

    for fpath, fname in zip(filePaths, fileNames):
        with open(fpath, 'r') as f:
            tk = Tokenizer(f.readlines())
        engine = CompilationEngine(tk, fname)
        engine.compile_class()
    
    print("Done")


if __name__ == '__main__':
    main()
