'''
File:       coe2hex.py
Purpose:    This program converts coe file to hex file (one word per line).
            Both command-line invocation & interactive input methods are supported.
Author:     Asudy Wang
Date:       2020-9-27
'''
import sys

if len(sys.argv) == 3:      # Supports command line invocation
    inFileName, outFileName = sys.argv[1], sys.argv[2]
elif len(sys.argv) == 1:
    inFileName, outFileName = input("Enter Input COE File Name: "), input("Enter Output HEX File Name: ")
else:
    print("Usage: {} coeFile hexFile".format(sys.argv[0]))
    exit(1)

try:
    inFile = open(inFileName, "r")
except FileNotFoundError as e:
    print(e)
    exit(1)

lines = inFile.readlines()
inFile.close()
outFile = open(outFileName, "w")

radix = int("".join([ch for ch in lines[0] if ch.isdigit()]))
elements = "".join([line.strip() for line in lines[2:]])[:-1].split(',')

for ele in elements:
    outFile.write("{:08X}".format(int(ele, radix)) + "\n")

outFile.close()