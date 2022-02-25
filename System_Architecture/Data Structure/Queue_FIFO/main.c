#include <stdio.h>
#include "Queue.h"
int main() {
    int queue_size , queue_top , queue_element;
    Queue my_queue;
    CreateQueue(&my_queue);

    Enqueue(3,&my_queue);
    Enqueue(2,&my_queue);
    Enqueue(6,&my_queue);
    Enqueue(7,&my_queue);
    Enqueue(8,&my_queue);
    Enqueue(9,&my_queue);

    if(QueueFull(&my_queue) != QUEUE_FULL)
        printf("my queue not full\n");
    else
        printf("my queue is full\n");

    QueueSize(&queue_size,&my_queue);
    printf("The size Of queue Is %d \n",queue_size);
    QueueTop(&queue_top,&my_queue);
    printf("The Top Of queue Is %d \n",queue_top);

    if(QueueEmpty(&my_queue) == QUEUE_NOT_EMPTY)
        printf("My queue is not empty\n");
    else
        printf("My queue is empty\n");

    printf("Queue Element is \n");
    while(QueueEmpty(&my_queue) != QUEUE_EMPTY)
    {
        Dequeue(&queue_element,&my_queue);
        printf("%d\t",queue_element);
    }

    if(QueueEmpty(&my_queue) == QUEUE_NOT_EMPTY)
        printf("\nMy queue is not empty\n");
    else
        printf("\nMy queue is empty\n");

    if(QueueFull(&my_queue) != QUEUE_FULL)
        printf("my queue not full\n");
    else
        printf("my queue is full\n");
    return 0;
}
