.global start       #一般都用start
MAGIC_ITEM_NAME = 0x1badb002
FLAGS_ITEM_NAME = 0
CHECKSUM_ITEM_NAME = 0xe4524ffe
.section “.multibootHeader”      #先起一个section的名字
.align 4
.long MAGIC_ITEM_NAME
.long FLAGS_ITEM_NAME
.long CHECKSUM_ITEM_NAME
.text  
.code32  
start:        
	movb $0x4f, %al  /* 输出字母O */
	movw $0x3f8, %dx
	outb %al, %dx  /* put char */
	movb $0x4b, %al  #输出字母K
	outb %al, %dx
	nop	
	movl $0x2f422f50,0xB8000 #VGA显存输出，起始位置0xB8000，结束位置0xB8034
	movl $0x2f302f32,0xB8004
	movl $0x2f302f30,0xB8008
	movl $0x2f302f30,0xB800c
	movl $0x2f342f32,0xB8010
	movl $0x2f632f5f,0xB8014
	movl $0x2f682f79,0xB8018
	movl $0x2f482f5f,0xB801c
	movl $0x2f6c2f65,0xB8020
	movl $0x2f6f2f6c,0xB8024
	movl $0x2f772f20,0xB8028
	movl $0x2f722f6f,0xB802c
	movl $0x2f642f6c,0xB8030
	movl $0x2f5f2f21,0xB8034
	nop
	hlt
