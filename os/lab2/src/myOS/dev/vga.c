#include "io.h"
#include "vga.h"

#define VGA_BASE 0xB8000 // vga 显存起始地址
#define VGA_SCREEN_WIDTH 80 // vga 屏幕宽度（可容纳字符数）
#define VGA_SCREEN_HEIGHT 25 // vga 屏幕高度

#define CURSOR_LINE_REG 0xE // 行号寄存器
#define CURSOR_COL_REG 0xF // 列号寄存器
#define CURSOR_INDEX_PORT 0x3D4 // 光标行列索引端口号
#define CURSOR_DATA_PORT 0x3D5 // 光标数据端口号

/* ========= 以下函数仅供参考，可以根据自己的需求进行修改，甚至删除 ========= */

/* 将光标设定到特定位置
 * 提示：使用 outb */
void set_cursor_pos(unsigned short int pos) {
     /* todo */

     outb(CURSOR_INDEX_PORT, CURSOR_LINE_REG);
     outb(CURSOR_DATA_PORT, (unsigned char)((pos >> 8) & 0xff)); //set line

     outb(CURSOR_INDEX_PORT, CURSOR_COL_REG);
     outb(CURSOR_DATA_PORT, (unsigned char)(pos & 0xff)); //set column

     return;  
}

/* 获取光标当前所在位置
 * 提示：使用 inb */ 
unsigned short int get_cursor_pos(void) {
    /* todo */
    unsigned short int x, y; //16 bits enough

    outb(CURSOR_INDEX_PORT, CURSOR_LINE_REG);  
    x = inb(CURSOR_DATA_PORT); //get line

    outb(CURSOR_INDEX_PORT, CURSOR_COL_REG);
    y = inb(CURSOR_DATA_PORT); //get column

    return (x << 8) | y;
}

/* 滚屏，vga 屏幕满时使用。丢弃第一行内容，将剩余行整体向上滚动一行
 * 提示：使用指针修改显存 */
void scroll_screen(void) {
    /* todo */
    unsigned short int pos = get_cursor_pos();
    unsigned short int *ptr;

    ptr = (short int *) VGA_BASE; 
    int i = 0;

    for(; i <= pos - VGA_SCREEN_WIDTH; i++)  //change the line
        *(ptr + i) = *(ptr + i + VGA_SCREEN_WIDTH);
    for(; i <= pos; i++)
        *(ptr + i) = 0;
    
    pos -= VGA_SCREEN_WIDTH;  //get new pos
    set_cursor_pos(pos);

    return;
}

/* 向 vga 的特定光标位置 pos 输出一个字符
 * 提示：使用指针修改显存 */
void put_char2pos(unsigned char c, int color, unsigned short int pos) {
    /* todo */
    unsigned short int out = (color << 8) + c;
    unsigned short int *ptr;

    ptr = (short int *) VGA_BASE;

    if(c == '\n'){//get the new pos
        pos += VGA_SCREEN_WIDTH - (pos % VGA_SCREEN_WIDTH) + 1;
    }
    else{
        *(ptr + pos - 1) = out;
        pos++;
    }
    
    set_cursor_pos(pos);
    if (pos >= VGA_SCREEN_HEIGHT * VGA_SCREEN_WIDTH){//set the new pos
        scroll_screen();
    }

    return;
}

/* ========= 以下函数接口禁止修改 ========= */

/* 清除屏幕上所有字符，并将光标位置重置到顶格
 * 提示：使用指针修改显存 */
void clear_screen(void) {
    /* todo */
    unsigned short int pos = get_cursor_pos();
    unsigned short int *ptr;

    ptr = (short int *) VGA_BASE;
    for(int i = 0; i <= pos; i++) //clear the context
    *(ptr + i) = 0;
    
    pos = 0; //set the new pos
    set_cursor_pos(pos);

    return;
}

/* 向 vga 的当前光标位置输出一个字符串，并移动光标位置到串末尾字符的下一位
 * 如果超出了屏幕范围，则需要滚屏
 * 需要能够处理转义字符 \n */
void append2screen(char *str, int color) { 
    /* todo */
    unsigned short int pos = get_cursor_pos();

    for(int i = 0; *(str + i) != '\0'; i++){ 
        put_char2pos(*(str + i), color, pos);
        pos = get_cursor_pos();
    }

    return;
}
