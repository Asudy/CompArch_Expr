and $at $zero $zero
ori $a0 $at 80
addi $a1 $zero 4
jal 10
sw $v0 0($a0)
lw $t1 0($a0)
sw $t1 4($a0)
sub $t0 $t1 $a0
j 8
sll $zero $zero 0
add $t0 $zero $zero
lw $t1 0($a0)
add $t0 $t0 $t1
addi $a1 $a1 -1
addi $a0 $a0 4
slt $v1 $zero $a1
bne $v1 $zero -6
or $v0 $t0 $zero
jr $ra
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
sll $zero $zero 0
