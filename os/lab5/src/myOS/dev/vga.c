#include "vga.h"

void set_cursor_pos(unsigned short pos) {
    outb(CURSOR_INDEX_PORT, CURSOR_POS_HIGH_REG);
    outb(CURSOR_DATA_PORT, (pos >> 8) & 0xff);

    outb(CURSOR_INDEX_PORT, CURSOR_POS_LOW_REG);
    outb(CURSOR_DATA_PORT, pos & 0xff);
}


unsigned short get_cursor_pos(void) {
    outb(CURSOR_INDEX_PORT, CURSOR_POS_HIGH_REG);
    unsigned short high = inb(CURSOR_DATA_PORT);

    outb(CURSOR_INDEX_PORT, CURSOR_POS_LOW_REG);
    unsigned short low = inb(CURSOR_DATA_PORT);

    return (high << 8) + low;
}


void scroll_screen(void) {
    unsigned short *ptr16 = (unsigned short *)VGA_BASE;
    for (int i = 0; i < VGA_SCREEN_WIDTH * VGA_SCREEN_HEIGHT; i++) {
        if (i < VGA_SCREEN_WIDTH * (VGA_SCREEN_HEIGHT - 1))
            *(ptr16 + i) = *(ptr16 + i +VGA_SCREEN_WIDTH);
        else
            *(ptr16 + i) = 0x0f00;
    }
}


void put_char2pos(unsigned char ch, unsigned char color, unsigned short pos) {
    unsigned short *ptr16 = (unsigned short *)VGA_BASE;
    *(ptr16 + pos) = (color << 8) + ch;
}


void clear_screen(void) {
    unsigned short *ptr16 = (unsigned short *)VGA_BASE;
    for (int i = 0; i < VGA_SCREEN_WIDTH * VGA_SCREEN_HEIGHT; i++)
        *(ptr16 + i) = 0x0f00;
    set_cursor_pos(0);
}


void append2screen(const char *str, unsigned char color) { 
    unsigned short pos = get_cursor_pos();
    for (int i = 0; str[i] != '\0'; i++) {
        switch (str[i]) {               
            case '\n':
                pos = (pos / VGA_SCREEN_WIDTH + 1) * VGA_SCREEN_WIDTH;
                break;
            case '\r':
                pos = (pos / VGA_SCREEN_WIDTH) * VGA_SCREEN_WIDTH;
                break;
            case '\t':
                pos += 4;
                break;
            case '\f':
                clear_screen();
                break;
            case '\b':
                if (pos % VGA_SCREEN_WIDTH != 0)
                    pos -= 1;
                break;
            case '\v':
                pos += VGA_SCREEN_WIDTH;
                break;
            default:
                put_char2pos(str[i], color, pos);
                pos += 1;
                break;
        }

        if (pos >= VGA_SCREEN_WIDTH * VGA_SCREEN_HEIGHT) {
            scroll_screen();
            pos -= VGA_SCREEN_WIDTH;
        }
    }
    set_cursor_pos(pos);
}


// put a raw string to a given position
void put_chars2pos(const char *str, unsigned char color, unsigned short pos) {
    for (int i = 0; str[i] != '\0'; i++) {
        put_char2pos(str[i], color, pos++);
    }
}
