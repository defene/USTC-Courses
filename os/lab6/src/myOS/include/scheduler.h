#ifndef __SCHEDULER_H__
#define __SCHEDULER_H__

#include "task.h"

typedef enum schedulerType {
    FCFS,
    RR,
    PRI
} schedulerType;

typedef struct scheduler {
    schedulerType type; 
    myTCB* (*next_tsk)(void);
    void (*enqueue)(myTCB*);
    myTCB* (*dequeue)(void);
    void (*init)(void);
    void (*tick_func)(void);
    // void (*sche)(void);
    void (*show)(void);
    int (*IsEmpty)(void);
} scheduler;

scheduler systemScheduler;

void initScheduler(void);

#endif //LAB5_SCHEDULER_H