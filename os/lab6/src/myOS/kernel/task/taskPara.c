#include "taskPara.h"
#include "kmalloc.h"
#include "task.h"
#include "tick.h"
#include "myPrintk.h"

void initTskPara(tskPara *buffer){
    buffer->arrv_time = 0;
    buffer->exec_time = 0;
    buffer->priority = 0;

    return;
}

void setTskPara(unsigned int option, unsigned int value, tskPara *buffer){
    switch (option){
    case PRIORITY:
        buffer->priority = value;
        break;
    case EXETIME:
	    buffer->exec_time = value;
		break;
	case ARRTIME:
		buffer->arrv_time = value;
		break;
    default:
        break;
    }

    return;
}

void getTskPara(unsigned int option, unsigned int *para, tskPara *buffer){
    switch (option) {
		case PRIORITY:
			*para = buffer->priority;
            break;
		case EXETIME:
			*para = buffer->exec_time;
            break;
		case ARRTIME:
			*para = buffer->arrv_time;
            break;
		default:
			break;
	}

    return;
}