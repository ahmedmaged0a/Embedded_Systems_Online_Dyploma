//
// Created by bayer on 2/24/2022.
//

#ifndef QUEUE_FIFO_QUEUE_H
#define QUEUE_FIFO_QUEUE_H

#define QUEUE_LENGTH 8
typedef int data_type ;

typedef struct queue
{
    int front ;
    int rear;
    int size;
    data_type data[QUEUE_LENGTH];
}Queue;

typedef enum
{
    QUEUE_ERROR,
    QUEUE_FULL,
    QUEUE_EMPTY,
    QUEUE_NOT_EMPTY,
    QUEUE_NOT_FULL,
    QUEUE_NO_ERROR,
}EQ_T;

EQ_T CreateQueue(Queue*);
EQ_T Enqueue(data_type , Queue *);
EQ_T Dequeue(data_type* , Queue *);
EQ_T QueueTop(data_type* , Queue *);
EQ_T QueueEmpty(Queue *);
EQ_T QueueFull(Queue *);
EQ_T QueueSize(data_type*,Queue *);
EQ_T ClearQueue(Queue *);
EQ_T TraverseQueue(Queue *,void (*) (data_type));

#endif //QUEUE_FIFO_QUEUE_H
