
# add two numbers

.text
.globl main
main:
    li $t0, 3
    li $t1, 5
    add $t2,$t0,$t1

#remainder in hi register, quotient in low register