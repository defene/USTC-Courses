#ifndef __VGA_H__
#define __VGA_H__

void append2screen(char *str, int color);
void clear_screen(void);
void set_cursor_pos(unsigned short int pos);
unsigned short int get_cursor_pos(void);
void scroll_screen(void);
void put_char2pos(unsigned char c, int color, unsigned short int pos);


#endif
