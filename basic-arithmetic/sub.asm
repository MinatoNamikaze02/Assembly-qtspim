# start .text segment (program code)
    .text
    .globl main

main:
    li $t0, 9
    li $t1, 10
    sub $t2, $t0, $t1
    li $v0, 10
    syscall
    # exit is done using sys calls.
    # 10 is the code for exit. Assign 10 to $v0.
