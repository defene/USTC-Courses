#ifndef __TASK_H__
#define __TASK_H__

#define STACK_SIZE 10000

unsigned long **prevTSK_StackPtrAddr;
unsigned long *nextTSK_StackPtr;

int IdleId, InitId;

unsigned long *BspContextBase;
unsigned long *BspContext;

typedef enum state{
    ready, running, waiting
}state;

typedef struct myTCB{
    unsigned long tid;
    state TCBstate;
    unsigned long *stack;
    unsigned long *StackTop;
}myTCB;

myTCB *IdleTask, *InitTask, *CurrentTask;

typedef struct TCBpool{
    myTCB *data;
    struct TCBpool *next;
}TCBpool;

TCBpool *PoolHead;

void CTX_SW(void);

void myMain(void);

void initTaskManager(void);

int createTsk(void (*tskBody)(void));
void tskStart(unsigned long id);
void destroyTsk(int tskIndex);
void schedule(void);

#endif
