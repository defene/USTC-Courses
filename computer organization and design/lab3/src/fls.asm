.data :
number:
	.word 5
.text :
	lw a0, number
	addi a1, x0, 1
	addi a2, x0, 2 
	beq a0, a1, edge1
	beq a0, a2, edge2
	addi a4, x0, 3
loop:
	add a3, a2, a1
	beq a4, a0, edge3
	addi a4, a4, 1
	add a1, a2, x0
	add a2, a3, x0
	beq x0, x0, loop
edge1:
	add a3, x0, a1 
	beq x0, x0, edge3
edge2:
	add a3, x0, a2 
edge3: 
	nop 
