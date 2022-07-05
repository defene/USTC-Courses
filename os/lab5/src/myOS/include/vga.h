#ifndef __VGA_H__
#define __VGA_H__

#include "io.h"

#define VGA_BASE 0xB8000
#define VGA_SCREEN_WIDTH 80
#define VGA_SCREEN_HEIGHT 24 // the last line is used by kernel

#define CURSOR_POS_HIGH_REG 0xE
#define CURSOR_POS_LOW_REG 0xF
#define CURSOR_INDEX_PORT 0x3D4
#define CURSOR_DATA_PORT 0x3D5

unsigned char get_char_from_pos(unsigned short pos);
void put_char2pos(unsigned char ch, unsigned char color, unsigned short pos);
void put_chars2pos(const char *str, unsigned char color, unsigned short pos);
void append2screen(const char *str, unsigned char color);
void clear_screen(void);

#endif
