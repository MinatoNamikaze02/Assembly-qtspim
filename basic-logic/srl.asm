.text
.globl main

main:
    li $t1, 8
    sll $t0, $t1, 3
    li $v0, 10
    syscall