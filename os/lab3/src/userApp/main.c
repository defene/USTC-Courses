#include "io.h"
#include "myPrintk.h"
#include "uart.h"
#include "vga.h"

#include "wallClock.h"

void startShell(void);

//void mySetWallClock(int HH, int MM, intSS) //允许用户在userApp中重新定义SetWallClock

void myMain(void){    
    setWallClockHook(setWallClock); //可以在userApp中自定义新的mysetWallClock （机制与策略相分离）
                                    //并将setWallClockHook中的参数从setWallClock默认的内核策略修改成mySetWallClock用户定义的新策略
    startShell();
    
    return;
}
