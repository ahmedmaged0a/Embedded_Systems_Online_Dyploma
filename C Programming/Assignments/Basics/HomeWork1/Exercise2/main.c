/*Auther :Ahmed Maged                                      */
/*Version : V1                                            */
/*Ex : 2                                                 */
/*discription:
Write C Program to Print a Integer Entered by a User
i should see the Console as following:
##########Console-output###
Enter a integer: 25
You entered: 25
###########################*/
#include <stdio.h>
int main() {
    int num;
    printf("Enter a integer: ");
    scanf("%d",&num);
    printf("You entered: %d",num);
    return 0;
}
