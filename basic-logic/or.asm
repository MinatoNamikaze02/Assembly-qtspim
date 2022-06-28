.text
.globl main

main:
    li $t1, 1
    li $t2, 1
    or $t0, $t1, $t2
    li $v0, 10
    syscall