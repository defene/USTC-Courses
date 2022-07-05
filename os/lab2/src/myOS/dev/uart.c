#include "io.h"
#include "uart.h"

#define UART_PORT 0x3F8 // 串口端口号

/* 向串口输出一个字符
 * 使用封装好的 outb 函数 */
void uart_put_char(unsigned char ch) {
    /* todo */
    unsigned short int port = UART_PORT;

    outb(port, ch);

    return;
}

/* 向串口输出一个字符串
 * 此函数接口禁止修改 */
void uart_put_chars(char *str) {
    /* todo */
    for(int i = 0; *(str + i) != '\0'; i++)
        uart_put_char(*(str + i));

    return;
}
