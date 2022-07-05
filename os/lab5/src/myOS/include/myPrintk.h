#ifndef __MY_PRINTK_H__
#define __MY_PRINTK_H__

#include "vga.h"
#include "uart.h"
#include "vsprintf.h"

int myPrintk(unsigned char color, const char* format, ...);
int myPrintf(unsigned char color, const char* format, ...);

#endif
