fileName = input("Input coe file: ")
try:
    inFile = open(fileName, "r")
except FileNotFoundError as e:
    print(e)
    exit(1)

lines = inFile.readlines()
inFile.close()
outFile = open(fileName.split('.')[0] + ".hex", "w")

radix = int("".join([ch for ch in lines[0] if ch.isdigit()]))
elements = "".join([line.strip() for line in lines[2:]])[:-1].split(',')

for ele in elements:
    outFile.write("{:08X}".format(int(ele, radix)) + "\n")

outFile.close()