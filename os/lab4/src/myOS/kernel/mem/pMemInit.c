#include "../../include/myPrintk.h"
#include "../../include/mem.h"
unsigned long pMemStart;//可用的内存的起始地址
unsigned long pMemSize;//可用的大小

void memTest(unsigned long start, unsigned long grainSize){
	/*本函数需要实现！！！*/
	/*功能：检测算法
		这一个函数对应实验讲解ppt中的第一大功能-内存检测。
		本函数的功能是检测从某一个地址开始的内存是否可用，具体算法就可以用ppt上说的写了读看是否一致。
	注意点两个：
	1、开始的地址要大于1M，需要做一个if判断。
	2、grainsize不能太小，也要做一个if判断
	*/
	if(start < 0x100000 || grainSize < 0x10) {
		pMemSize = 0;
		pMemStart = 0;
		return;
	}
	unsigned short *p = (unsigned short *)start;
    pMemStart = start;
    while (1) {
        unsigned short *q = p + grainSize - 1;
        unsigned short temp_p = *p, temp_q = *q;
        *p = 0xAA55;
        if (*p != 0xAA55) break;
        *p = 0x55AA;
        if (*p != 0x55AA) break;
        *q = 0xAA55;
        if (*q != 0xAA55) break;
        *q = 0x55AA;
        if (*q != 0x55AA) break;
        *p = temp_p; *q = temp_q;
        pMemSize += grainSize;
        p = q + 1;
    }
    myPrintk(0x7,"MemStart: %x  \n", pMemStart);
    myPrintk(0x7,"MemSize:  %x  \n", pMemSize);
	
}

extern unsigned long _end;
void pMemInit(void){
	unsigned long _end_addr = (unsigned long) &_end;
	memTest(0x100000,0x1000);
	myPrintk(0x7,"_end:  %x  \n", _end_addr);
	if (pMemStart <= _end_addr) {
		pMemSize -= _end_addr - pMemStart;
		pMemStart = _end_addr;
	}

	kMemHandler = dPartitionInit(pMemStart, pMemSize / 2);
	uMemHandler = dPartitionInit(pMemStart + pMemSize / 2, pMemSize - pMemSize / 2);	
}
