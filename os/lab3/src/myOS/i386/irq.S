.text
.code32
_start:
	.globl enable_interrupt
enable_interrupt:
	//你需要填写这里
	sti
	ret
	
	.globl disable_interrupt
disable_interrupt:
	//你需要填写这里
	cli 
	ret 