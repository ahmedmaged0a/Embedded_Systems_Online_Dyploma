#include <stdio.h>
int main() {
    int Local_IntNumber=0 ,Local_IntIns ,Local_IntLOC ,temp;
    int Local_IntArr[10];
    printf("Enter The Number Of elements:");
    scanf("%d",&Local_IntNumber);
    for(int counter =0 ; counter <Local_IntNumber ;counter++)
    {
        scanf("%d",&Local_IntArr[counter]);
    }
    for(int counter =0 ; counter <Local_IntNumber ;counter++)
    {
        printf("%d ",Local_IntArr[counter]);
    }
    printf("\nEnter The Number U Want to inserted: ");
    scanf("%d",&Local_IntIns);
    printf("Enter The Location: ");
    scanf("%d",&Local_IntLOC);
    for(int counter =Local_IntNumber ; counter >=Local_IntLOC ;counter--)
    {
        Local_IntArr[counter]=Local_IntArr[counter-1];
    }
    Local_IntNumber++;
    Local_IntArr[Local_IntLOC] = Local_IntIns;
    for(int counter =0 ; counter <Local_IntNumber ;counter++)
    {
        printf("%d ",Local_IntArr[counter]);
    }
    return 0;
}
