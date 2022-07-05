#include "interrupt.h"

// enable timer interrupt through 8259's port
void enableTimerInt(void) {
    outb(0x21, inb(0x21) & 0xfe);
}

// disable timer interrupt through 8259's port
void disableTimerInt(void) {
    outb(0x21, inb(0x21) & 0xff);
}

void init8253(void) {
    unsigned short freq_div = FREQ_8253 / FREQ_TIMER_INTERRUPT;

    // control byte
    outb(0x43, 0x34);

    outb(0x40, freq_div & 0xff);
    outb(0x40, (freq_div >> 8) & 0xff);

    enableTimerInt();
}