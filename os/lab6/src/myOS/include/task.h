#ifndef __TASK_H__
#define __TASK_H__

#include "taskPara.h"

unsigned long **prevTSK_StackPtrAddr;
unsigned long *nextTSK_StackPtr;

int IdleId, InitId;

unsigned long *BspContextBase;
unsigned long *BspContext;

typedef enum state{
    ready, running, waiting, nopara
}state;

typedef struct myTCB{
    unsigned long tid;
    state TCBstate;
    unsigned long *stack;
    unsigned long *StackTop;
    tskPara *para;
}myTCB;

typedef struct TCBpool{
    myTCB *data;
    struct TCBpool *next;
}TCBpool;

extern TCBpool *PoolHead;
extern myTCB *IdleTask, *InitTask, *CurrentTask;

void CTX_SW(void);

void myMain(void);

void initTaskManager(void);

int createTsk(void (*tskBody)(void));
void tskStart(unsigned long id);
void destroyTsk(int tskIndex);
void schedule(void);
void context_switch(unsigned long **prevTskStkAddr, unsigned long *nextTskStk);
void setPara(unsigned long option, unsigned long value, unsigned long id);
void getPara(unsigned long option, unsigned int *value, unsigned long id);
void arrival(void);
void execution(void);
void taskArrv(unsigned long id);
void RRtick(void);

#endif
