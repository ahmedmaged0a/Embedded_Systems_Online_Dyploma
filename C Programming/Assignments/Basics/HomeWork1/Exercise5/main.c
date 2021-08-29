/*Auther :Ahmed Maged                                      */
/*Version : V1                                            */
/*Ex : 5                                                 */
/*discription:
Write C Program to Find ASCII Value of a Character

#########Console_output######
Enter a character: G
ASCII value of G = 71
#############################*/
#include <stdio.h>
int main() {
    char ch;
    printf("Enter a character: ");
    scanf(" %c",&ch);
    printf("ASCII value of %c = %d",ch,ch);
    return 0;
}
