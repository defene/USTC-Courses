#include "shell.h"
#include "memTestCase.h"
#include "userInterface.h"

void task1(void) {
    myPrintf(0x7, "this is task 1\n");
}

void task2(void) {
    myPrintf(0x7, "this is task 2\n");
}

void task3(void) {
    myPrintf(0x7, "this is task 3\n");
}

void shellTask(void) {
    myPrintk(0x7, "this is shellTask\n");

    initShell();
    memTestCaseInit();
    startShell();
}
