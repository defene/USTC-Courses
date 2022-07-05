#include "taskQueue.h"
#include "kmalloc.h"
#include "myPrintk.h"

ReadyQueue *taskqueue;

void initQueue(ReadyQueue *queue){
    queue = (ReadyQueue *)kmalloc(sizeof(ReadyQueue));
    
    queue->head = NULL;
    queue->tail = NULL;

    return;
}

int IsEmpty(ReadyQueue *queue){
    return ((queue->head == NULL) && (queue->tail == NULL));
}

void ShowQueue(ReadyQueue *queue){
    if (IsEmpty(queue)){ 
        return;
    }
    
    ReadyQueueNode *temp = queue->head;
    if (temp == queue->tail){
        myPrintk(0x7, "%d\n", temp->TCB->tid);
        return;
    }   
    while (temp != queue->tail) {
        myPrintk(0x7, "%d ", temp->TCB->tid);
        temp = temp->next;
    }
    myPrintk(0x7, "\n");
    
    return;
}

void enqueue(ReadyQueue *queue, myTCB *new){
    ReadyQueueNode *NewNode = (ReadyQueueNode *)kmalloc(sizeof(ReadyQueueNode));

    NewNode->TCB = new;
    NewNode->next = NULL;

    if (IsEmpty(queue)){
        queue->head = NewNode;
        queue->tail = NewNode;
    } else{
        queue->tail->next = NewNode;
        queue->tail = NewNode;
    }

    // ShowQueue(queue);
    
    return;     
}

myTCB *dequeue(ReadyQueue *queue){
    if (IsEmpty(queue)){
        return NULL;
    }
    // ShowQueue(queue);
    
    ReadyQueueNode *temp = queue->head;
    myTCB *node = temp->TCB;
    if (queue->head == queue->tail){
        queue->head = NULL;
        queue->tail = NULL;
    } else{
        queue->head = queue->head->next;
    }
    
    kfree((unsigned long)temp);
    return node;
}