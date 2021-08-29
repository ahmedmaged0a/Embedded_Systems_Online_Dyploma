/*Auther :Ahmed Maged                                      */
/*Version : V1                                            */
/*Ex : 7                                                 */
/*discription:
Write Source Code to Swap Two Numbers without temp variable.*/
#include <stdio.h>
int main() {
    int x = 5 , y =7;
    x = x + y;
    y = x -y;
    x = x-y;
    printf("After Swapping x = %d , y = %d",x,y);
    return 0;
}
