#include <stdio.h>

int main() {
    char op;
    float num1, num2;
    printf("Enter operator either + or - or * or divide :- ");
    scanf(" %c", &op);
    printf("Enter Two Operand : ");
    scanf("%f %f", &num1, &num2);
    switch (op) {
        case '+':
            printf("%f %c %f = %0.2f\n", num1, op, num2, num1 + num2);
            break;
        case '-':
            printf("%f %c %f = %0.2f\n", num1, op, num2, num1 - num2);
            break;
        case '*':
            printf("%f %c %f = %0.2f\n", num1, op, num2, num1 * num2);
            break;
        case '/':
            if (num2 == 0) {
                printf("Error Can't Divide By Zero!!\n");
            } else {
                printf("%f %c %f = %0.2f\n", num1, op, num2, num1 / num2);
            }
            break;
        default:
            printf("Wrong Operator!!");
            break;
    }
    return 0;
}
