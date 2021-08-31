#include <stdio.h>
int main() {
    float n1, n2, n3;
    printf("Enter three numbers:\n");
    scanf("%f %f %f", &n1, &n2, &n3);
    if (n1 > n2) {
        if (n1 > n3) {
            printf("Largest number = %f", n1);
        } else {
            printf("Largest number = %f", n3);
        }
    } else if (n2 > n1) {
        if (n2 > n3) {
            printf("Largest number = %f", n2);
        } else {
            printf("Largest number = %f", n3);
        }

    } else {
        printf("The three numbers are Equal");
    }

    return 0;

}
