#include <stdio.h>
#define GET_AREA(R) (3.14*R*R)
int main() {
    unsigned int Local_uIntRaduis;
    printf("Enter The raduis:");
    scanf("%u",&Local_uIntRaduis);
    printf("Area = %0.2f",GET_AREA(Local_uIntRaduis));
    return 0;
}
