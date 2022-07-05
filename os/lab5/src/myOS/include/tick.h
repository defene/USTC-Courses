#ifndef __TICK_H__
#define __TICK_H__

#include "interrupt.h"
#define FREQ_TICK FREQ_TIMER_INTERRUPT
#define MAX_TICK_HOOK_FUNC_NUM 32

extern int tick_times;

void tick(void);
void init_tick(void);
void append2hook(void (*func)(void));

#endif