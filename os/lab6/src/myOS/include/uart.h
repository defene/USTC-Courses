#ifndef __UART_H__
#define __UART_H__

#include "io.h"

#define UART_DATA_PORT 0x3f8
#define UART_IN_STATUS_PORT 0x3fd

void uart_put_char(unsigned char ch);
void uart_put_chars(const char *str);
unsigned char uart_get_char(void);

#endif