.data
out: .word 0xff 	#led, ��ʼȫ��
in: .word 0x01 		#switch

.text

sw x0, 0(a0) 		#test sw: ȫ��led

addi t0, x0, 0xff 	#test addi: ȫ��led
sw t0, 0(a0)

lw t0, 4(a0) 		#test lw: ��switch����led
sw t0, 0(a0)

andi t0, x0, 0x00       #test add: ����ǰled
addi t1, x0, 0x0f
add t0, x0, t1
sw t0, 0(a0) 
      
beq t0, t1, sign1      #test beq: ������led
sign1:
addi t0, x0, 0xf0
sw t0, 0(a0)
      
jal x1, sign2         #test jal: ������led

sign2:
addi t0, x0, 0x3c
sw t0, 0(a0)  