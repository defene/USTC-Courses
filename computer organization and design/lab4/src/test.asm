.data
out: .word 0xff 	#led, 初始全亮
in: .word 0 		#switch

.text
la a0, out		#仿真需要
sw x0, 0(a0) 		#test sw: 全灭led
addi t0, x0, 0xff 	#test addi: 全亮led
sw t0, 0(a0)
lw t0, 4(a0) 		#test lw: 由switch设置led
sw t0, 0(a0)
addi t1,x0,0xff
add t0,t1,x0           #test add:全亮led
sw t0, 0(a0)
jal x1,test1          #test jal:全灭led
test2:
addi t0, x0, 0xff 	
sw t0, 0(a0)
j test3
test1:
sw x0, 0(a0)
beq t0, t1,test2       #test beq:全亮led
test3:
lw a3 0(a0) #test sub:全灭led
sub t0 t0 a3
sw t0, 0(a0)
test4:
blt t0 a3 test5 #test blt:全亮led
test6:
auipc a7 0
jalr a6 a7 20 #test auipc jalr :全灭led
test5:
addi t0, x0, 0xff 	
sw t0, 0(a0)
j test6
test7:
lw t0, 4(a0) 		#test lw: 由switch设置led
sw t0, 0(a0)