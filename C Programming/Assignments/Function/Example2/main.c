#include <stdio.h>
int CLC_Factorial(unsigned int Copy_UIntnumber);
int main() {
    unsigned int Local_IntNumber=0;
    printf("Enter an Positive Number:");
    scanf("%d",&Local_IntNumber);
    printf("Factorial of %d is %d",Local_IntNumber, CLC_Factorial(Local_IntNumber));
    return 0;
}
int CLC_Factorial(unsigned int Copy_UIntnumber)
{
    if(Copy_UIntnumber == 0 || Copy_UIntnumber == 1)
        return 1;
    else
        return Copy_UIntnumber * CLC_Factorial(Copy_UIntnumber-1);
}
