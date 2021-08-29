/*Auther :Ahmed Maged                                      */
/*Version : V1                                            */
/*Ex : 3                                                 */
/*discription:
Write C Program to Add Two Integers
i should see the Console as following:
##########Console-output###
Enter two integers: 12
11
Sum: 23
###########################*/
#include <stdio.h>
int main() {
    int num1,num2,sum=0;
    printf("Enter two integers: ");
    scanf("%d",&num1);
    scanf("%d",&num2);
    sum=num1+num2;
    printf("Sum: %d",sum);
    return 0;
}
