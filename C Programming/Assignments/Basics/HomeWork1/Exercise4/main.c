/*Auther :Ahmed Maged                                      */
/*Version : V1                                            */
/*Ex : 4                                                 */
/*discription:
Write C Program to Multiply two Floating Point Numbers
i should see the Console as following:
##########Console-output###

###########################
Enter two numbers: 2.4
1.1
Product: 2.640000
###########################*/
#include <stdio.h>
int main() {
    float num1,num2,multiply=0.0;
    printf("Enter two numbers: ");
    scanf("%f",&num1);
    scanf("%f",&num2);
    multiply = num1 * num2;
    printf("Product: %f",multiply);
    return 0;
}
