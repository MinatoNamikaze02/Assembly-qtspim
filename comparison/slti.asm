.globl main
.text

main:
    li $t1, 2

    slti $t2, $t1, 3 # if t1 < 3 , t2 set to 1, else to 0

    li $v0, 10
    syscall

# set on less than immediate
