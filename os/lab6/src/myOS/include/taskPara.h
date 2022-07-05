#ifndef __TASK_PARA_H__
#define __TASK_PARA_H__

#define PRIORITY 1
#define EXETIME 2
#define ARRTIME 3

typedef struct tskPara {
    int priority;
    int exec_time;
    int arrv_time;
} tskPara;

// void initTskPara(tskPara **para);
// void setTskPara(unsigned int option, unsigned int value, tskPara *para);
// unsigned int getTskPara(unsigned option, tskPara *para);

// void showCurrentTskParaInfo_hook(void);

// void task_execute(unsigned int wait_time);

void initTskPara(tskPara *buffer);
void setTskPara(unsigned int option, unsigned int value, tskPara *buffer);
void getTskPara(unsigned int option, unsigned int *para, tskPara *buffer);

#endif