#include "wallClock.h"
#include "tick.h"
#include "vga.h"
#include "vsprintf.h"

int hh, mm, ss;

void update_wall_clock(void) {
    if (tick_times % FREQ_TICK != 0) // every second update the wall clock
        return;
    
    int hour, minute, second;
    get_wall_clock(&hour, &minute, &second);
    second = (second + 1) % 60;
    if (second == 0)
        minute = (minute + 1) % 60;
    if (minute == 0 && second == 0)
        hour = (hour + 1) % 24;

    set_wall_clock(hour, minute, second);
}


void init_wall_clock(int h, int m, int s) {
    set_wall_clock(h, m, s);
    append2hook(update_wall_clock);
}


void set_wall_clock(int h, int m, int s) {

    if (h < 0) hh = 0;
    else if (h > 23) hh = 23;
    else hh = h;

    if (m < 0) mm = 0;
    else if (m > 59) mm = 59;
    else mm = m;

    if (s < 0) ss = 0;
    else if (s > 59) ss = 59;
    else ss = s;

    char buffer[12];
    sprintf(buffer, "%02d : %02d : %02d", hh, mm, ss);
    put_chars2pos(buffer, 0x3, (VGA_SCREEN_HEIGHT + 1) * VGA_SCREEN_WIDTH - 12);
}


void get_wall_clock(int *h, int *m, int *s) {
    *h = hh;
    *m = mm;
    *s = ss;
}