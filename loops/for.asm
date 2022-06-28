.text
.globl main

main:
    li $t0, 0
    li $t1, 0
    j add

add:
    beq $t0, 11, exit
    add $t1, $t1, $t0
    addi $t0, $t0, 1
    j while

exit:
    li $v0, 10
    syscall








# int count = 0;
# int sum = 0;
# while (count <11){
# sum = sum + count;
# count = count + 1;
# }
# for(count = 0; count < n; count++){
# sum = sum + count;  
#}