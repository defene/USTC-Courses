#ifndef __WALLCLOCK_H__
#define __WALLCLOCK_H__

void init_wall_clock(int h, int m, int s);
void set_wall_clock(int h, int m, int s);
void get_wall_clock(int *h, int *m, int *s);

#endif
