#ifndef __TASK_QUEUE_FIFO_H__
#define __TASK_QUEUE_FIFO_H__

#include "task.h"

typedef struct ReadyQueueNode{
    myTCB *TCB;
    struct ReadyQueueNode *next;
}ReadyQueueNode;

typedef struct ReadyQueue{
    ReadyQueueNode *head;
    ReadyQueueNode *tail;
}ReadyQueue;

void initQueue(ReadyQueue *queue);
int IsEmpty(ReadyQueue *queue);
void enqueue(ReadyQueue *queue, myTCB *new);
myTCB *dequeue(ReadyQueue *queue);
myTCB *NextQueue(ReadyQueue *queue);
void ShowQueue(ReadyQueue *queue);
void PriEnqueue(ReadyQueue *queue, myTCB *new);
myTCB *PriDequeue(ReadyQueue *queue);
int IsEmpty(ReadyQueue *queue);

#endif