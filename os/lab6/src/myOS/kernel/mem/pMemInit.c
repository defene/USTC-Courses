#include "mem.h"
#include "myPrintk.h"

// kernel and user memory handler for kmalloc and malloc
unsigned long kMemHandler;
unsigned long uMemHandler;

// return the MAX address of pMem
unsigned long pMemTest(unsigned long start, unsigned long grainSize) {

	if (start < 0x100000)
		start = 0x100000;
	if (grainSize < 2)
		grainSize = 2;

	unsigned long pMemMax = start;
	unsigned long addr = start;

    while (1) {
        int flag_fail = 0;

        unsigned short data;
        unsigned short *head = (unsigned short *)addr;
        unsigned short *tail = (unsigned short *)(addr + grainSize - 2);

        data = *head; // read original data
        *head = 0xaa55;
        if (*head != 0xaa55) // check
            flag_fail = 1;
        *head = 0x55aa;
        if (*head != 0x55aa)
            flag_fail = 1;
        *head = data; // write back original data

        data = *tail;
        *tail = 0xaa55;
        if (*tail != 0xaa55)
            flag_fail = 1;
        *tail = 0x55aa;
        if (*tail != 0x55aa)
            flag_fail = 1;
        *tail = data;
        
        if (flag_fail)
            break;

        addr += grainSize;
        pMemMax += grainSize;
    }
	
	return pMemMax;
}

extern unsigned long _end;
void pMemInit(void) {
	unsigned long _end_addr = (unsigned long) &_end;
	unsigned long pMemMax = pMemTest(0x100000, 0x1000);
    myPrintk(0x7, "pMemMax:  %x\n", pMemMax);
	myPrintk(0x7, "_end:     %x\n", _end_addr);

    unsigned long freeMemStart = _end_addr;
    unsigned long freeMemSize = pMemMax - freeMemStart;

    // manage the free memory with dPartition
	unsigned long freeMemHandler = dPartitionInit(freeMemStart, pMemMax - freeMemSize);

    // alloc two large memory blocks for malloc and kmalloc
    unsigned long kMemStart = dPartitionAlloc(freeMemHandler, freeMemSize / 3);
    unsigned long uMemStart = dPartitionAlloc(freeMemHandler, freeMemSize / 3);

    // also manage kMem and uMem with dPartition
    kMemHandler = dPartitionInit(kMemStart, freeMemSize / 3);
    uMemHandler = dPartitionInit(uMemStart, freeMemSize / 3);
}
