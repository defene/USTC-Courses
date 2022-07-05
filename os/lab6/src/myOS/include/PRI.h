#ifndef __SCHEDULER_PRI_H__
#define __SCHEDULER_PRI_H__

#include "task.h"
#include "scheduler.h"
#include "taskQueue.h"

extern ReadyQueue PRIQueue;

myTCB *NextTaskPRI(void);
void EnqueuePRI(myTCB *new);
myTCB *DequeuePRI(void);
void InitPRI(void);
void ShowPRI(void);
int IsemptyPRI(void);


#endif