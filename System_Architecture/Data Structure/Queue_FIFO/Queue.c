//
// Created by bayer on 2/24/2022.
//

#include "Queue.h"
EQ_T CreateQueue(Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
        queue->size=0;
        queue->front=0;
        queue->rear=-1;
    Local_enuErrorstate = QUEUE_NO_ERROR;
    return Local_enuErrorstate;

}
EQ_T Enqueue(data_type data , Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    if(queue->rear == (QUEUE_LENGTH-1))
    {
        Local_enuErrorstate = QUEUE_FULL;
    }
    else
    {
        queue->data[++queue->rear]=data;
        queue->size++;
        Local_enuErrorstate = QUEUE_NO_ERROR;
    }
    return Local_enuErrorstate;
}
EQ_T Dequeue(data_type* value , Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    if(queue->rear == -1 || queue->front > queue->rear)
    {
        Local_enuErrorstate = QUEUE_EMPTY;
    }
    else
    {
        *value = queue->data[queue->front++];
        queue->size--;
        if(queue->front > queue->rear)
            queue->front = queue->rear = -1;
        Local_enuErrorstate = QUEUE_NO_ERROR;
    }
    return Local_enuErrorstate;
}
EQ_T QueueTop(data_type *top , Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    if(queue->rear == -1 || queue->front > queue->rear)
    {
        Local_enuErrorstate = QUEUE_EMPTY;
    }
    else
    {
        *top = queue->data[queue->front];
        Local_enuErrorstate = QUEUE_NO_ERROR;
    }
    return Local_enuErrorstate;
}
EQ_T QueueEmpty(Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    if(queue->rear == -1 || queue->front > queue->rear)
    {
        Local_enuErrorstate = QUEUE_EMPTY;
    }
    else
        Local_enuErrorstate=QUEUE_NOT_EMPTY;
    return Local_enuErrorstate;
}
EQ_T QueueFull(Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    if(queue->rear == (QUEUE_LENGTH-1))
    {
        Local_enuErrorstate = QUEUE_FULL;
    }
    else
        Local_enuErrorstate=QUEUE_NOT_FULL;
    return Local_enuErrorstate;
}
EQ_T QueueSize(data_type *size,Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    *size = queue->size;
    Local_enuErrorstate = QUEUE_NO_ERROR;
    return Local_enuErrorstate;
}
EQ_T ClearQueue(Queue *queue)
{
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    queue->size=0;
    queue->front=0;
    queue->rear=-1;
    Local_enuErrorstate = QUEUE_NO_ERROR;
    return Local_enuErrorstate;
}
EQ_T TraverseQueue(Queue *queue,void (*pf) (data_type)) {
    EQ_T Local_enuErrorstate = QUEUE_ERROR;
    int Local_Intpos, s;
    if (queue->rear == -1 || queue->front > queue->rear) {
        Local_enuErrorstate = QUEUE_EMPTY;
    } else {
        for (Local_Intpos = queue->front, s = 0; s < queue->size; s++) {
            (*pf)(queue->data[Local_Intpos]);
            Local_Intpos = (Local_Intpos + 1) % QUEUE_LENGTH;
        }
        Local_enuErrorstate=QUEUE_NO_ERROR;
    }
    return Local_enuErrorstate;
}