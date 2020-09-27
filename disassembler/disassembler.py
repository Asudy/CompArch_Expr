try:
    inFile = open(input("Enter input file name: "), 'r')
    outFile = open(input("Enter output file name: "), 'w')
except FileNotFoundError as e:
    print(e)
    exit(1)

lines = inFile.readlines()
inFile.close()

RTypeFunct = {  0x20: "add ${2:} ${0:} ${1:}",  0x21: "addu ${2:} ${0:} ${1:}", 0x22: "sub ${2:} ${0:} ${1:}", \
                0x23: "subu ${2:} ${0:} ${1:}", 0x24: "and ${2:} ${0:} ${1:}",  0x25: "or ${2:} ${0:} ${1:}",  \
                0x26: "xor ${2:} ${0:} ${1:}",  0x27: "nor ${2:} ${0:} ${1:}",  0x2A: "slt ${2:} ${0:} ${1:}", \
                0x2B: "sltu ${2:} ${0:} ${1:}", 0x0:  "sll ${2:} ${1:} {3:}",   0x2:  "srl ${2:} ${1:} {3:}",   \
                0x8:  "jr ${0:}",               0xC:  "syscall"}

OpCode = {  0x23: "lw ${1:} {2:}(${0:})",   0x2B: "sw ${1:} {2:}(${0:})",  0x8: "addi ${1:} ${0:} {2:}", \
            0x9:  "addiu ${1:} ${0:} {2:}", 0xC:  "andi ${1:} ${0:} {2:}", 0xD: "ori ${1:} ${0:} {2:}",  \
            0xE:  "xori ${1:} ${0:} {2:}",  0xF:  "lui ${1:} 0x{2:04X}",   0xA: "slti ${1:} ${0:} {2:}", \
            0xB:  "sltiu ${1:} ${0:} {2:}", 0x4:  "beq ${0:} ${1:} {2:}",  0x5: "bne ${0:} ${1:} {2:}",  \
            0x2:  "j {}",                   0x3:  "jal {}"}

JTypeCode = [0x2, 0x3]
ITypeCode = [k for k in OpCode.keys() if k not in JTypeCode]

Regs = ["zero", "at", "v0", "v1", "a0", "a1", "a2", "a3", "t0", "t1", "t2", "t3", "t4", "t5", "t6", "t7", \
        "s0", "s1", "s2", "s3", "s4", "s5", "s6", "s7", "t8", "t9", "k0", "k1", "gp", "sp", "fp", "ra"]

for i in range( len(lines) ):   # Suppose each line is a base 16 instruction
    # inst = input()      # Input base 16 instruction
    try:
        inst_bin = bin(int(lines[i], 16))[2:]   # Raise: ValueError
        inst_bin = '0'*(32 - len(inst_bin)) + inst_bin  # Obtain 32-bit base 2 instuction
        
        instOpCode = int(inst_bin[0:6], 2)  # OpCode for current instruction
        # R-Type instruction
        if instOpCode == 0 :
            rs, rt, rd, shamt, funct = map(lambda x: int(x, 2), [inst_bin[6:11], inst_bin[11:16], inst_bin[16:21], inst_bin[21:26], inst_bin[26:32]])
            outFile.write(RTypeFunct[funct].format(Regs[rs], Regs[rt], Regs[rd], shamt) + "\n")
        # Other instructions
        else:
            # J-Type instruction
            if instOpCode in JTypeCode:
                target = int(inst_bin[6:32], 2) # JumpAddr
                outFile.write(OpCode[instOpCode].format(target) + "\n")
            # I-Type instruction
            elif instOpCode in ITypeCode:
                rs, rt = map(lambda x: int(x, 2), [inst_bin[6:11], inst_bin[11:16]])
                imm = inst_bin[16:32]
                # Signed_Ext(imm) <=> imm is in 2's complement
                if OpCode[instOpCode].split()[0] not in ["andi", "ori", "xori", "lui"]:
                    imm = int(imm, 2) if imm[0] == '0' else (-1 * ((int(imm, 2) ^ 0xFFFF) + 1))
                # Zero_Ext(imm) <=> imm is an unsigned
                else:
                    imm = int(imm, 2)
                outFile.write(OpCode[instOpCode].format(Regs[rs], Regs[rt], imm) + "\n")
            else:
                raise NotImplementedError
    except ValueError as err:
        outFile.write("[Digit Out Of Range] {}; line {}: {}".format(err, i + 1, lines[i]))
    except (NotImplementedError, KeyError) as err:
        outFile.write("[Inst Not Recognized] {}; line {}: {}".format(err, i + 1, lines[i]))
    except Exception as err:
        outFile.write("[Unexpected Error] {}\nline {}: {}".format(err, i + 1, lines[i]))

outFile.close()