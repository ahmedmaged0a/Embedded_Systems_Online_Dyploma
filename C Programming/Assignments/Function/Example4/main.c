#include <stdio.h>
int CLC_Power(unsigned int Copy_UIntBase ,unsigned int Copy_UIntPower);
int main() {
    unsigned int Local_UiBase=0 , Local_UiPower=0;
    printf("Enter Base Number:");
    scanf("%u",&Local_UiBase);
    printf("Enter Power Number(Positive Integer):");
    scanf("%u",&Local_UiPower);
    printf("%u ^ %u = %u",Local_UiBase,Local_UiPower, CLC_Power(Local_UiBase,Local_UiPower));
    return 0;
}
int CLC_Power(unsigned int Copy_UIntBase ,unsigned int Copy_UIntPower)
{
    if(Copy_UIntBase == 0)
        return 0;
    else if(Copy_UIntPower == 0)
        return 1;
    else
        return Copy_UIntBase * CLC_Power(Copy_UIntBase,Copy_UIntPower-1);
}