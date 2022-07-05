#include "kmalloc.h"
#include "task.h"
#include "myPrintk.h"
#include "taskQueue.h"
#include "scheduler.h"
#include "taskPara.h"
#include "FCFS.h"
#include "wallClock.h"
#include "tick.h"
#include "RR.h"

#define STACK_SIZE 10000

TCBpool *PoolHead;
myTCB *IdleTask, *InitTask, *CurrentTask;

void ShowPool(void){
    if (PoolHead->next == NULL){
        return;
    }
    
    TCBpool *temp = PoolHead->next;
    while (temp != NULL){
        myPrintk(0x7, "ID: %d, PRI: %d, ARR: %d, EXE: %d\n",temp->data->tid, temp->data->para->priority, 
                    temp->data->para->arrv_time, temp->data->para->exec_time);
        temp = temp->next;
    }
    
    return;
}

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

unsigned long id = 0;

int createTsk(void (*tskBody)(void)){
    myTCB *new;
    new = (myTCB *)kmalloc(sizeof(myTCB));

    new->tid = id++;
    new->stack = (unsigned long *)kmalloc(STACK_SIZE);
    new->StackTop = (unsigned long *)new->stack + STACK_SIZE - 1;
    new->TCBstate = nopara;
    new->para = (tskPara *)kmalloc(sizeof(tskPara));
    initTskPara(new->para);
    stack_init(&new->StackTop, tskBody);

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
    systemScheduler.enqueue(temp->data);

    return;
}

void tskEnd(void){
    myTCB *node;
    if (CurrentTask != IdleTask){
        while (CurrentTask->para->exec_time > 0){
            continue;
        }
        myPrintk(0x7, "time: %d, task%d is finished\n", tick_times, (CurrentTask->tid));
        node = systemScheduler.dequeue();
    } else{
        node = IdleTask;
    }
    
    destroyTsk(node->tid);
    schedule();

    return;
}

void IdleTskBdy(void);

void schedule(void){    
    while (1){			
        myTCB *NextTask;            
        if (systemScheduler.IsEmpty()){
            TCBpool *temp;
    
            int id = createTsk(IdleTskBdy);
            temp = PoolHead->next;
            while (temp != NULL){
                if (temp->data->tid == id){
                    break;
                }
                temp = temp->next;
            }
            IdleTask = temp->data;
            NextTask = IdleTask;
            IdleId = id;
        } else{
            NextTask = systemScheduler.next_tsk();
        }           

        NextTask->TCBstate = running;
        CurrentTask = NextTask;
        myPrintk(0x7, "time: %d, task%d is in the CPU\n", tick_times, CurrentTask->tid);
                
        runtime = 0;
        context_switch(&BspContext, CurrentTask->StackTop);
    }	
}

void startMultitask(void) {
    BspContextBase = (unsigned long *)kmalloc(5 * STACK_SIZE);
    BspContext = BspContextBase + STACK_SIZE - 1;
    CurrentTask = IdleTask;
    
    schedule();
}

void IdleTskBdy(void) {
	myPrintf(0x7, "Idling\n");
	while (systemScheduler.IsEmpty()){
        continue;
    }   

    return;
}

void InitTskBdy(void){
    myMain();

    return;
}

void initTaskManager(void) {
    PoolHead = (TCBpool *)kmalloc(sizeof(TCBpool));
    PoolHead->next = NULL;

    initScheduler();
    InitId = createTsk(InitTskBdy);
    tskStart(InitId);
    startMultitask();

    return;
}

void setPara(unsigned long option, unsigned long value, unsigned long id){
    TCBpool *temp;   
    temp = PoolHead->next;
    
    while (temp != NULL){
        if (temp->data->tid == id){
            break;
        }
        temp = temp->next;
    }
    if (temp == NULL){
        return;
    }

    setTskPara(option, value, temp->data->para);

    return;
}

void getPara(unsigned long option, unsigned int *value, unsigned long id){
    TCBpool *temp;   
    temp = PoolHead->next;
    
    while (temp != NULL){
        if (temp->data->tid == id){
            break;
        }
        temp = temp->next;
    }
    if (temp == NULL){
        return;
    }

    getTskPara(option, value, temp->data->para);
}

void taskArrv(unsigned long id){
    TCBpool *temp;   
    temp = PoolHead->next;
    
    while (temp != NULL){
        if (temp->data->tid == id){
            break;
        }
        temp = temp->next;
    }
    if (temp == NULL){
        return;
    }

    temp->data->TCBstate = waiting;
}

void arrival(void){
    TCBpool *temp = PoolHead->next;

    if (temp == NULL){
        return;
    }
    while (temp != NULL){
        if ((temp->data->para->arrv_time == tick_times) && (temp->data->TCBstate == waiting)){
            if (temp->data->tid == IdleId && temp->data->tid == InitId){
                continue;
            }
            myPrintk(0x7, "time: %d, task%d is arrived\n", tick_times, (temp->data->tid));
            tskStart(temp->data->tid);
        }
        temp = temp->next;
    }
}

void execution(void){
    if (!CurrentTask){
        return;
    }
    
    if(CurrentTask->para->exec_time > 0){
        CurrentTask->para->exec_time--;
        return;
    }
    else if (CurrentTask->para->exec_time == 0 && CurrentTask->tid != IdleId){
        myPrintk(0x7, "time: %d, task%d is finished\n", tick_times, (CurrentTask->tid));
    }  
}

void RRtick(void){
    if (CurrentTask == IdleTask){
        return;
    }

    if (runtime == TIMESLICE) {
		CurrentTask->TCBstate = ready;
		systemScheduler.enqueue(CurrentTask);
        systemScheduler.dequeue();
        myPrintk(0x7, "time: %d, begin RR, CurrentTask%d\n", tick_times, CurrentTask->tid);
		context_switch(&CurrentTask->StackTop, BspContext);
        runtime = 0;
	}
}