/* Ahmed Maged
 * Learn-in-depth
 * lesson1-unit4 */

#ifndef STACK_LIFO_STACK_H
#define STACK_LIFO_STACK_H
#define STACK_LENGTH 100
typedef int data_type ;

typedef struct stack
{
    int top;
    data_type data[STACK_LENGTH];
}Stack;

typedef enum
{
    STACK_ERROR,
    STACK_FULL,
    STACK_EMPTY,
    STACK_NOT_EMPTY,
    STACK_NOT_FULL,
    STACK_NO_ERROR,
}ES_T;

ES_T CreateStack(Stack*);
ES_T Push(data_type , Stack *);
ES_T Pop(data_type* , Stack *);
ES_T StackTop(data_type* , Stack *);
ES_T StackEmpty(Stack *);
ES_T StackFull(Stack *);
ES_T StackSize(data_type*,Stack *);
ES_T ClearStack(Stack *);
ES_T TraverseStack(Stack *,void (*) (data_type));
#endif
