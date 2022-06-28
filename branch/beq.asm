.globl main
.text

main:
    li $t1, 3
    li $t2, 3

    beq $t1, $t2, end
    # if not equal, continue 
    addi $t3, $t2, $t1

end:  # on being equal, come here
    li $v0, 10
    syscall