#include "i8253.h"

void init8253(void){
	//你需要填写这里
	const short int fre = 1193180 /100;
	
	outb(0x43, 0x34); //PIT control  word
	
	outb(0x40, fre & 0xff); //fre constant
	outb(0x40, fre >> 8);

	unsigned char master = inb(0x21); //enable time interrupt
	unsigned char slave = inb(0xA1);

	master = master & 0xfe;
	slave = slave & 0xfe;

	outb(0x21, master);
	outb(0xA1, slave);

	return;
}
