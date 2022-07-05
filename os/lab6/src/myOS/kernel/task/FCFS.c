#include "task.h"
#include "tick.h"
#include "FCFS.h"

ReadyQueue FCFSQueue;

myTCB *NextTaskFCFS(void){
    return NextQueue(&FCFSQueue);
}

void EnqueueFCFS(myTCB *new){
    enqueue(&FCFSQueue, new);
    return;
}

myTCB *DequeueFCFS(void){
    return dequeue(&FCFSQueue);
}

void InitFCFS(void){
    initQueue(&FCFSQueue);
    return;
}

void ShowFCFS(void){
    ShowQueue(&FCFSQueue);
}

int IsemptyFCFS(void){
    IsEmpty(&FCFSQueue);
}