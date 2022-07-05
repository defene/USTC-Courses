#include "wallClock.h"

void (*wallClock_hook)(int, int, int) = 0;

void oneTickUpdateWallClock(int HH, int MM, int SS){
	if(wallClock_hook) wallClock_hook(HH,MM,SS);
}

void setWallClockHook(void (*func)(int, int, int)) {
	wallClock_hook = func;
}

void setWallClock(int HH,int MM,int SS){
	//你需要填写这里
	unsigned short int pos = (VGA_SCREEN_HEIGHT + 1) * VGA_SCREEN_WIDTH - 8;
	int color = 0x2;
	
	put_char2pos(HH / 10 + '0', color, pos);
    put_char2pos(HH % 10 + '0', color, pos + 1);
    put_char2pos(':', color, pos + 2);
    put_char2pos(MM / 10 + '0', color, pos + 3);
    put_char2pos(MM % 10 + '0', color, pos + 4);
    put_char2pos(':', color, pos + 5);
    put_char2pos(SS / 10 + '0', color, pos + 6);
    put_char2pos(SS % 10 + '0', color, pos + 7);
	
	return;
}

void getWallClock(int *HH,int *MM,int *SS){
	//你需要填写这里
	unsigned short int pos = (VGA_SCREEN_HEIGHT + 1) * VGA_SCREEN_WIDTH - 8;
	unsigned short int *ptr;
	ptr = (short int *)(VGA_BASE + pos);
	
	*HH = (ptr[0] - '0') * 10 + ptr[1] - '0';
	*MM = (ptr[3] - '0') * 10 + ptr[4] - '0';
	*SS = (ptr[6] - '0') * 10 + ptr[7] - '0';
	
	return;	
}
