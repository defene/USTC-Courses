#include "interrupt.h"
#include "vga.h"
#include "tick.h"

/* ======== interrupt state control ======== */
void enable_interrupt(void) {
	__asm__ __volatile__("Call enableInterrupt");
}


void disable_interrupt(void) {
	__asm__ __volatile__("Call disableInterrupt");
}


/* ======== interrupt handler ======== */
void ignoreIntBody(void) {
	put_chars2pos("Unknown interrupt", 0x4, VGA_SCREEN_HEIGHT * VGA_SCREEN_WIDTH);
}


void timeIntBody(void) {
	tick();
}