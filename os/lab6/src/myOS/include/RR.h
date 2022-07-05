#ifndef __SCHEDULER_RR_H__
#define __SCHEDULER_RR_H__

#define TIMESLICE 10

#include "task.h"
#include "scheduler.h"
#include "taskQueue.h"

extern ReadyQueue RRQueue;

myTCB *NextTaskRR(void);
void EnqueueRR(myTCB *new);
myTCB *DequeueRR(void);
void InitRR(void);
void ShowRR(void);
int IsemptyRR(void);
void RRtick(void);


#endif