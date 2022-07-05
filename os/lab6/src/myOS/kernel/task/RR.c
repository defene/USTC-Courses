#include "task.h"
#include "tick.h"
#include "RR.h"
#include "myPrintk.h"

ReadyQueue RRQueue;

myTCB *NextTaskRR(void){
    return NextQueue(&RRQueue);
}

void EnqueueRR(myTCB *new){
    enqueue(&RRQueue, new);
    return;
}

myTCB *DequeueRR(void){
    return dequeue(&RRQueue);
}

void InitRR(void){
    initQueue(&RRQueue);
    return;
}

void ShowRR(void){
    ShowQueue(&RRQueue);
}

int IsemptyRR(void){
    IsEmpty(&RRQueue);
}

