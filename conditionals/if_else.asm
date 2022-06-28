.text
.globl main

.main:
    li $t0, 4
    li $t1, 4
    bgt $t0, $t1, division
    add $t0, $t0, $t1
division:
    div $t0, $t1

exit:
    li $v0, 10
    syscall


# int count = 2;
# int sum = 4;
# if sum > count {
# output = count/sum    
#}
#else
#output = count + sum