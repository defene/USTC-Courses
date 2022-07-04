.data
array:
	.word 20,24,26,46,78,33,21,1,83,17,4,56,15
number:
	.word 12
delimiter:  
	.string      ", "
newline:    
	.string      "\n"

.text
print1:
	la a0, array # print array[0] to array[number]
    lw a1, number
	slli a1, a1, 2
	add a1, a1, a0
    li a2, 1
    jal loopPrint

    jal printNewline

	la x10, array # get the array[0] address
	lw x11, number # get the number n
sort:
	addi sp, sp, -24
	sw x1, 20(sp)
	sw x23, 16(sp)
	sw x22, 12(sp)
	sw x21, 8(sp)
	sw x20, 4(sp)
	sw x19, 0(sp)
	mv x22, x10
	mv x23, x11
	li x19, 0 # int i = 0
for1tst:
	addi x21, x11, -1
	bge x19, x21, exit1 # if(i >= n - 1) exit
	li x20, 0 # int j = 0
for2tst:
	sub x21, x11, x19 # n - i
	bge x20, x21, exit2 # if(j >= n - i) exit
iftst:
	slli x5, x20, 2 # j * 4
	add x5, x10, x5 # j * 4 + v
	lw x6, 0(x5) # x6 = v[j]
	lw x7, 4(x5) # x7 = v[j + 1]
	bge x6, x7, exitif # if( v[j] >= v[j + 1]) exit
	mv x10, x22 # get v
	mv x11, x23 # get n
	jal x1, swap
exitif:
	addi x20, x20, 1 # j++
	j for2tst
exit2:
	addi x19, x19, 1 # i++
	j for1tst
exit1:
	lw x1, 20(sp)
	lw x23, 16(sp)
	lw x22, 12(sp)
	lw x21, 8(sp)
	lw x20, 4(sp)
	lw x19, 0(sp)
	addi sp, sp, 24
print2:
	la a0, array
    lw a1, number
	slli a1, a1, 2
	add a1, a1, a0
    li a2, 1
    jal loopPrint

    jal printNewline
	jr x1
swap:
	slli x6, x20, 2
	add x6, x10, x6
	lw x5, 0(x6)
	lw x7, 4(x6)
	sw x7, 0(x6)
	sw x5, 4(x6)
	jr x1

loopPrint:
    addi t0, a0 0
    addi t1, a1 0
loop:
    # Print value in a0 as specified by argument a2
    addi a0, t0, 0
	lw a0, 0(a0)
    addi a7, a2, 0
    ecall
    # Print a delimiter between the numbers
    li a7, 4
    la a0, delimiter
    ecall
    # Increment
    addi t0, t0, 4
    ble  t0, t1, loop
    jr x1
printNewline:
    la a0, newline
    li a7, 4
    ecall
    jr x1