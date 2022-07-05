#include "vga.h"
#include "myPrintk.h"
#include "interrupt.h"
#include "tick.h"
#include "wallClock.h"
#include "mem.h"
#include "task.h"
#include "scheduler.h"
#include "RR.h"
#include "../userApp/shell.h"
#include "../userApp/memTestCase.h"

void pressAnyKeyToStart(void) {
	myPrintk(0x3, "Prepare uart device\n");
	myPrintk(0x3, "Then, press any key to start...\n");

	uart_get_char();
}

void myMain(void);

void osStart(void) {

    disable_interrupt();
    clear_screen();
    pressAnyKeyToStart();

    clear_screen();
    init8259A();
    init8253();
    init_tick();
    init_wall_clock(0, 0, 0);
	InitArrival();
	InitExecution();
    pMemInit();
    enable_interrupt();

    myPrintk(0x2, "Starting the OS...\n");
    myPrintk(0x2, "0-FCFS test\n");
	myPrintk(0x2, "1-RRtest, timeslice %d\n", TIMESLICE);
	myPrintk(0x2, "2-PRItest\n");
	myPrintk(0x2, "3-Shell\n");

	unsigned char input;

	while (1) {
		input = uart_get_char();
		if (input <= '3' && input >= '0')
			break;
	}
	myPrintk(0x7, "%c is the type\n", input);
	switch (input) {
		case '0':
			systemScheduler.type = FCFS;
			break;
		case '1':
			systemScheduler.type = RR;
			break;
		case '2':
			systemScheduler.type = PRI;
			break;
		case '3':
			initShell();
    		memTestCaseInit();
    		startShell();
			break;
	}
    if(input != '3')
		initTaskManager();
    myPrintk(0x2, "Stop running... shutdown\n");

    while(1); 
}
