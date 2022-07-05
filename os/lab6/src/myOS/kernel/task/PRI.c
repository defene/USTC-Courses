#include "task.h"
#include "tick.h"
#include "PRI.h"

ReadyQueue PRIQueue;

myTCB *NextTaskPRI(void){
    return NextQueue(&PRIQueue);
}

void EnqueuePRI(myTCB *new){
    PriEnqueue(&PRIQueue, new);
    return;
}

myTCB *DequeuePRI(void){
    return PriDequeue(&PRIQueue);
}

void InitPRI(void){
    initQueue(&PRIQueue);
    return;
}

void ShowPRI(void){
    ShowQueue(&PRIQueue);
}

int IsemptyPRI(void){
    IsEmpty(&PRIQueue);
}