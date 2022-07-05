#include "tick.h"
int system_ticks;
int HH, MM, SS;

extern void oneTickUpdateWallClock(int HH, int MM, int SS);

void tick(void){
	// 你需要填写这里
	system_ticks++;

	int act_second = system_ticks / 100;
	int	act_minute = act_second / 60;
	int act_hour = act_minute / 60; 
	
	SS = act_second % 60;
	MM = act_minute % 60;
	HH = act_hour % 24;

	oneTickUpdateWallClock(HH, MM, SS);

	return;
}

