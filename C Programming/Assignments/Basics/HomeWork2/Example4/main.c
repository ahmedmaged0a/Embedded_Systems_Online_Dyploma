#include <stdio.h>
int main() {
    float number = 0.0;
    printf("Enter a number: ");
    scanf("%f",&number);
    if(number > 0)
        printf("%f is positive.",number);
    else if(number < 0)
        printf("%f is negative.",number);
    else
        printf("%f is zero.",number);
    return 0;
}
