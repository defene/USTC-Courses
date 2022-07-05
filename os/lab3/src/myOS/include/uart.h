#ifndef __UART_H__
#define __UART_H__

#define UART_PORT 0x3F8 // 串口端口号
#include "io.h"

unsigned char uart_get_char(void);

void uart_put_char(unsigned char c);
void uart_put_chars(char* str);

#endif
