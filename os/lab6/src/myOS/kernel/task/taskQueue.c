#include "taskQueue.h"
#include "kmalloc.h"
#include "myPrintk.h"

void initQueue(ReadyQueue *queue){
    queue = (ReadyQueue *)kmalloc(sizeof(ReadyQueue));
    
    queue->head = NULL;
    queue->tail = NULL;

    return;
}

void ShowQueue(ReadyQueue *queue){
    if (IsEmpty(queue)){ 
        return;
    }
    
    ReadyQueueNode *temp = queue->head;
    while (temp != queue->tail) {
        myPrintk(0x7, "%d ", temp->TCB->tid);
        temp = temp->next;
    }
    myPrintk(0x7, "%d\n", temp->TCB->tid);
    
    return;
}

int IsEmpty(ReadyQueue *queue){
    return ((queue->head == NULL) && (queue->tail == NULL));
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
    
    return;     
}

myTCB *dequeue(ReadyQueue *queue){
    if (IsEmpty(queue)){
        return NULL;
    }
    
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

myTCB *NextQueue(ReadyQueue *queue){
    if (IsEmpty(queue)){
        // myPrintk(0x7, "2\n");
        return NULL;
    }
    // myPrintk(0x7, "1\n");
    return queue->head->TCB;
}

void PriEnqueue(ReadyQueue *queue, myTCB *new){
    ReadyQueueNode *NewNode = (ReadyQueueNode *)kmalloc(sizeof(ReadyQueueNode));
    ReadyQueueNode *temp = queue->head;

    NewNode->TCB = new;
    NewNode->next = NULL;

    if (IsEmpty(queue)){
        queue->head = NewNode;
        queue->tail = NewNode;
    } else{
        while (temp->next != NULL){
            if (new->para->priority > temp->next->TCB->para->priority){
                NewNode->next = temp->next;
                temp->next = NewNode;
                break;
            }
            temp = temp->next;
        }
        if (temp->next == NULL){
            queue->tail->next = NewNode;
            queue->tail = NewNode;
        }
    }

    return;  
}

myTCB *PriDequeue(ReadyQueue *queue){
    if (IsEmpty(queue)){
        return NULL;
    }
    
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