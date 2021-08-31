#include <stdio.h>
int main() {
    int num,i,sum=0;
    printf("Enter an integer\n",num);
    scanf("%d",&num);
    for(i = 0;i<=num;i++){
        sum +=i;
    }
    printf("Sum = %d\n",sum);
    return 0;
}
