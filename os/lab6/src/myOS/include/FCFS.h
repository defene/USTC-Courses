#ifndef __SCHEDULER_FCFS_H__
#define __SCHEDULER_FCFS_H__

#include "task.h"
#include "scheduler.h"
#include "taskQueue.h"

extern ReadyQueue FCFSQueue;

myTCB *NextTaskFCFS(void);
void EnqueueFCFS(myTCB *new);
myTCB *DequeueFCFS(void);
void InitFCFS(void);
void ScheduleFCFS(void);
void ShowFCFS(void);
int IsemptyFCFS(void);


#endif