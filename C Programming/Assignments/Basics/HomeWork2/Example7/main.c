#include <stdio.h>
int main() {
    int i , num , factorial =1;
    printf("Enter an integer \n");
    scanf("%d",&num);
     if(num<0)
     {
         printf("Error!!! Factorial of negative number doesn't exist.");
     }
     else if(num>0)
     {
         for(i = 1 ; i <=num ; i++)
         {
             factorial *=i;
         }
     }
     else
     {
         factorial = 1;
     }
    printf("Factorial of %d is %d\n",num,factorial);
    return 0;
}
