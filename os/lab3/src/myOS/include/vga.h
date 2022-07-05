#ifndef __VGA_H__
#define __VGA_H__

#define VGA_BASE 0xB8000 // vga 显存起始地址
#define VGA_SCREEN_WIDTH 80 // vga 屏幕宽度（可容纳字符数）
#define VGA_SCREEN_HEIGHT 24 // vga 屏幕高度（留一行给时间）

#define CURSOR_LINE_REG 0xE // 行号寄存器
#define CURSOR_COL_REG 0xF // 列号寄存器
#define CURSOR_INDEX_PORT 0x3D4 // 光标行列索引端口号
#define CURSOR_DATA_PORT 0x3D5 // 光标数据端口号

void append2screen(char *str, int color);
void clear_screen(void);
void set_cursor_pos(unsigned short int pos);
unsigned short int get_cursor_pos(void);
void scroll_screen(void);
void put_char2pos(unsigned char c, int color, unsigned short int pos);

#endif
