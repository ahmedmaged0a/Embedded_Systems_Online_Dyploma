#include <stdio.h>
void CheckPrimeNumber(int Copy_IntNumber1 , int Copy_IntNumber2);
int main() {
    int Local_IntNumber1=0 , Local_IntNumber2=0;
    printf("Enter Two Interval:");
    scanf("%d %d",&Local_IntNumber1,&Local_IntNumber2);
    printf("Prime Numbers Between %d and %d are: ",Local_IntNumber1,Local_IntNumber2);
    CheckPrimeNumber(Local_IntNumber1, Local_IntNumber2);
    return 0;
}
void CheckPrimeNumber(int Copy_IntNumber1 , int Copy_IntNumber2)
{
    int Local_IntIterator1 =0 , Local_IntFlag = 1 ,Local_IntIterator2=0;

    for(Local_IntIterator1 = Copy_IntNumber1 ; Local_IntIterator1 <= Copy_IntNumber2 ; Local_IntIterator1++)
    {
        if(Local_IntIterator1 == 0 || Local_IntIterator1 == 1)
            continue;
        Local_IntFlag = 1;
            for(Local_IntIterator2 = 2 ; Local_IntIterator2 <= Local_IntIterator1 / 2  ;Local_IntIterator2++)
            {
                if(Local_IntIterator1 % Local_IntIterator2 == 0)
                {
                    Local_IntFlag = 0;
                    break;
                }
            }
        if(Local_IntFlag == 1)
        {
            printf("%d ",Local_IntIterator1);
        }
    }
}
