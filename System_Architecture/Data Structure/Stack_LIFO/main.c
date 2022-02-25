#include <stdio.h>
#include "stack.h"
int main() {
    Stack my_stack;
    int size=0 ;
    int value , stacktop;

    CreateStack(&my_stack);

    Push(5,&my_stack);
    Push(6,&my_stack);
    Push(7,&my_stack);
    Push(8,&my_stack);
    Push(9,&my_stack);

    StackTop(&stacktop,&my_stack);
    printf("The Top Of Stack Is %d \n",stacktop);

    StackSize(&size,&my_stack);
    printf("Stack Size is %d \n",size);

    if(StackEmpty(&my_stack) == STACK_NOT_EMPTY)
        printf("Stack is not Empty \n");
    else
        printf("Stack is Empty\n");

    printf("Stack Element is : \n");
    while (StackEmpty(&my_stack) != STACK_EMPTY)
    {
        Pop(&value,&my_stack);
        printf("%d \t",value);
    }


    if(StackEmpty(&my_stack) == STACK_EMPTY)
        printf("\nStack is Empty \n");
    else
        printf("\nStack is not Empty\n");

    return 0;
}
