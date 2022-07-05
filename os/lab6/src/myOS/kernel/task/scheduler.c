#include "kmalloc.h"
#include "scheduler.h"
#include "FCFS.h"
#include "PRI.h"
#include "RR.h"
#include "task.h"
#include "tick.h"

void initScheduler(void){
    switch (systemScheduler.type){
        case FCFS:
            systemScheduler.init = InitFCFS;
            systemScheduler.enqueue = EnqueueFCFS;
            systemScheduler.dequeue = DequeueFCFS;
            systemScheduler.next_tsk = NextTaskFCFS;
            systemScheduler.show = ShowFCFS;
            systemScheduler.tick_func = 0;
            systemScheduler.IsEmpty = IsemptyFCFS;        
            break;
        case RR:
            systemScheduler.init = InitRR;
            systemScheduler.enqueue = EnqueueRR;
            systemScheduler.dequeue = DequeueRR;
            systemScheduler.next_tsk = NextTaskRR;
            systemScheduler.show = ShowRR;
            systemScheduler.tick_func = RRtick;
            append2hook(RRtick);
            systemScheduler.IsEmpty = IsemptyRR; 
            break;
        case PRI:
            systemScheduler.init = InitPRI;
            systemScheduler.enqueue = EnqueuePRI;
            systemScheduler.dequeue = DequeuePRI;
            systemScheduler.next_tsk = NextTaskPRI;
            systemScheduler.show = ShowPRI;
            systemScheduler.IsEmpty = IsemptyPRI;  
            systemScheduler.tick_func = 0;   
            break;
        default:
            systemScheduler.init = InitFCFS;
            systemScheduler.enqueue = EnqueueFCFS;
            systemScheduler.dequeue = DequeueFCFS;
            systemScheduler.next_tsk = NextTaskFCFS;
            systemScheduler.show = ShowFCFS;
            systemScheduler.IsEmpty = IsemptyFCFS;  
            systemScheduler.tick_func = 0;  
            break;
    }
    
    systemScheduler.init();
    return;
}