#include <stdio.h>
typedef struct Distance
{
    unsigned int feet;
    float inch;
}Distance;
int main() {
    Distance distance[2];
   unsigned int Local_IntFeet=0;
   float Local_FloatInch=0;
    printf("Enter information for 1st distance\n");
    printf("Enter feet:");
    scanf("%u",&distance[0].feet);
    printf("Enter inch:");
    scanf("%f",&distance[0].inch);
    printf("\nEnter information for 2st distance\n");
    printf("Enter feet:");
    scanf("%u",&distance[1].feet);
    printf("Enter inch:");
    scanf("%f",&distance[1].inch);
    Local_FloatInch  = distance[0].inch + distance[1].inch;
    Local_IntFeet  = distance[0].feet + distance[1].feet;
    while(Local_FloatInch >= 12)
    {
        Local_IntFeet++;
        Local_FloatInch -=12;
    }
    printf("Sum of Distance=%u'%0.2f''",Local_IntFeet,Local_FloatInch);
    return 0;
}
