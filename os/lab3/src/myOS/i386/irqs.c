#include "irqs.h"

void ignoreIntBody(void){
    char str[] = "unknown interrupt\0";
    unsigned short int pos = VGA_SCREEN_HEIGHT * VGA_SCREEN_WIDTH;

    for (int i = 0; *(str + i) != '\0'; i++)
        put_char2pos(*(str + i), 0x2, pos + i);

    return;
}
