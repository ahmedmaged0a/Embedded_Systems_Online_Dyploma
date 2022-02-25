/* Ahmed Maged
 * Learn-in-depth
 * lesson1-unit4*/

#include "stack.h"
ES_T CreateStack(Stack *stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    stack->top = 0;
    Local_enuErrorstate = STACK_NO_ERROR;
    return Local_enuErrorstate;
}
ES_T Push(data_type data , Stack *stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    if(stack->top == (STACK_LENGTH-1))
        Local_enuErrorstate = STACK_FULL;
    else
    {
        stack->data[stack->top] = data;
        stack->top++;
        Local_enuErrorstate = STACK_NO_ERROR;
    }
    return Local_enuErrorstate;
}
ES_T Pop(data_type *value , Stack *stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    if(stack->top == 0)
        Local_enuErrorstate = STACK_EMPTY;
    else
    {
        *value = stack->data[--stack->top];
        Local_enuErrorstate = STACK_NO_ERROR;
    }
    return  Local_enuErrorstate;

}
ES_T StackTop(data_type *value , Stack * stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    Pop( value  , stack);
    Push(*value, stack);
    Local_enuErrorstate = STACK_NO_ERROR;
    return Local_enuErrorstate;
}
ES_T StackEmpty(Stack *stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    if(stack->top==0)
        Local_enuErrorstate = STACK_EMPTY;
    else
        Local_enuErrorstate = STACK_NOT_EMPTY;
    return Local_enuErrorstate;
}
ES_T  StackFull(Stack *stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    if(stack->top==(STACK_LENGTH-1))
        Local_enuErrorstate = STACK_FULL;
    else
        Local_enuErrorstate = STACK_NOT_FULL;
    return Local_enuErrorstate;
}
ES_T StackSize(data_type *size,Stack *stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    *size = stack->top;
    Local_enuErrorstate = STACK_NO_ERROR;
    return Local_enuErrorstate;
}
ES_T ClearStack(Stack *stack)
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    stack->top=0;
    Local_enuErrorstate = STACK_NO_ERROR;
    return Local_enuErrorstate;
}
ES_T TraverseStack(Stack *stack,void (*pf) (data_type))
{
    ES_T Local_enuErrorstate = STACK_ERROR;
    if(stack->top==0)
        Local_enuErrorstate = STACK_EMPTY;
    else {
        for (int i = stack->top; i > 0; i--) {
            (*pf)(stack->data[i - 1]);
        }
        Local_enuErrorstate =STACK_NO_ERROR;
    }
    return Local_enuErrorstate;

}