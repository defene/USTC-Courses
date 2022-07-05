#include "uart.h"

void uart_put_char(unsigned char ch) {
    outb(UART_DATA_PORT, ch);
}


void uart_put_chars(const char *str) {
    for (int i = 0; str[i] != '\0'; i++)
        outb(UART_DATA_PORT, str[i]);
}


unsigned char uart_get_char(void) {
    while(!(inb(UART_IN_STATUS_PORT) & 1)); // loop until the input is available
    return inb(UART_DATA_PORT);
}