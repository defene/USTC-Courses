#include "kmalloc.h"
#include "task.h"
#include "myPrintk.h"
#include "taskQueue.h"

void ShowPool(void){
    if (PoolHead->next == NULL){
        return;
    }
    
    TCBpool *temp = PoolHead->next;
    while (temp != NULL){
        myPrintk(0x7, "%d %d\n", temp->data->tid, temp->data->TCBstate);
        temp = temp->next;
    }
    
    return;
}

////////////////////////////////////////////////////////////

void context_switch(unsigned long **prevTskStkAddr, unsigned long *nextTskStk) {
    prevTSK_StackPtrAddr = prevTskStkAddr;
    nextTSK_StackPtr = nextTskStk;
    CTX_SW();
}

void tskEnd(void);

void stack_init(unsigned long **stk, void (*task)(void)) {
    *(*stk)-- = (unsigned long)tskEnd; // CS
    *(*stk)-- = (unsigned long)task; // eip
    // pushf
    *(*stk)-- = (unsigned long)0x0202; // flag registers
    // pusha
    *(*stk)-- = (unsigned long)0xAAAAAAAA; // eax
    *(*stk)-- = (unsigned long)0xCCCCCCCC; // ecx
    *(*stk)-- = (unsigned long)0xDDDDDDDD; // edx
    *(*stk)-- = (unsigned long)0xBBBBBBBB; // ebx
    *(*stk)-- = (unsigned long)0x44444444; // esp
    *(*stk)-- = (unsigned long)0x55555555; // ebp
    *(*stk)-- = (unsigned long)0x66666666; // esi
    **stk = (unsigned long)0x77777777; // edi

    return;
}

//////////////////////////////////////////////////////////////

unsigned long id = 0;

int createTsk(void (*tskBody)(void)){
    //create a new task
    myTCB *new;
    new = (myTCB *)kmalloc(sizeof(myTCB));

    new->tid = id++;
    new->stack = (unsigned long *)kmalloc(STACK_SIZE);
    new->StackTop = (unsigned long *)new->stack + STACK_SIZE - 1;
    new->TCBstate = waiting;
    stack_init(&new->StackTop, tskBody);

    //put the task into taskpool
    TCBpool *newt;
    newt = (TCBpool *)kmalloc(sizeof(TCBpool));
    
    newt->data = new;
    newt->next = PoolHead->next;
    PoolHead->next = newt;

    return new->tid;
}

void destroyTsk(int tskIndex){
    TCBpool *temp, *prev;
    
    temp = PoolHead->next; prev = PoolHead;
    if (prev == NULL){
        return;
    }
    
    while (temp != NULL){
        if (temp->data->tid == tskIndex){
            break;
        }
        prev = temp;
        temp = temp->next;
    }
    
    prev->next = temp->next;
    kfree((unsigned long)temp->data->stack);
    kfree((unsigned long)temp->data);
    kfree((unsigned long)temp);
    
    return;
}

void tskStart(unsigned long id){
    TCBpool *temp;
    
    temp = PoolHead->next;
    while (temp != NULL){
        if (temp->data->tid == id){
            break;
        }
        temp = temp->next;
    }   

    temp->data->TCBstate = ready;
    enqueue(taskqueue, temp->data);

    return;
}

void tskEnd(void){
    myTCB *node = dequeue(taskqueue);
    destroyTsk(node->tid);
    context_switch(&node->StackTop, BspContext);
    // schedule();

    return;
}

void schedule(void){    
    while (1){			
        myTCB *NextTask;

        // ShowQueue(taskqueue);
            
        if (IsEmpty(taskqueue)){
            // myPrintk(0x7, "1\n");
            NextTask = IdleTask;
        } else{
            NextTask = taskqueue->head->TCB;
        }
        // myPrintk(0x7, "%d %d\n", CurrentTask->tid, NextTask->tid);        

        // if (NextTask == IdleTask && CurrentTask == IdleTask)
        //     return;
                
        // if (CurrentTask)
        //     destroyTsk(CurrentTask->tid);

        NextTask->TCBstate = running;
        CurrentTask = NextTask;
                
        context_switch(&BspContext, CurrentTask->StackTop);
    }	
}

void startMultitask(void) {
    BspContextBase = (unsigned long *)kmalloc(5 * STACK_SIZE);
    BspContext = BspContextBase + STACK_SIZE - 1;
    // myPrintk(0x7, "%d\n", IdleId);
    
    schedule();
}

void IdleTskBdy(void) {
	myPrintf(0x7, "Idling\n");
	schedule();

    return;
}

void InitTskBdy(void){
    myMain();

    return;
}

void initTaskManager(void) {
    PoolHead = (TCBpool *)kmalloc(sizeof(TCBpool));
    taskqueue = (ReadyQueue *)kmalloc(sizeof(ReadyQueue));

    PoolHead->next = NULL;
    taskqueue->head = NULL;
    taskqueue->tail = NULL;

    
    IdleId = createTsk(IdleTskBdy);
    IdleTask = PoolHead->next->data;

    InitId = createTsk(InitTskBdy);
    CurrentTask = IdleTask;
    myPrintk(0x7, "%d %d\n", IdleId, InitId);
    tskStart(InitId);

    startMultitask();

    return;
}