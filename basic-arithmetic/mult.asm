.text
.globl main

main:
    li $t1, 02
    li $t2, 04
    mult $t1, $t2
    li $v0, 10
    syscall

#hi and low registers
