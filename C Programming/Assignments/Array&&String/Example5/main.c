#include <stdio.h>

int main() {
int Local_IntNumbers=0 , Local_IntArr[10] , Local_IntIterator=0 ,Local_IntSearch=0,Local_IntIndex=0;
    printf("Enter The Number Of Elements:");
    scanf("%d",&Local_IntNumbers);
    printf("Enter The %d Elemets:\n",Local_IntNumbers);
    for(Local_IntIterator = 0 ; Local_IntIterator <Local_IntNumbers ; Local_IntIterator++)
    {
        scanf("%d",&Local_IntArr[Local_IntIterator]);
    }
    printf("Elements You Entered Is :\n");
    for(Local_IntIterator = 0 ; Local_IntIterator <Local_IntNumbers ; Local_IntIterator++)
    {
        printf("%d ",Local_IntArr[Local_IntIterator]);
    }
    printf("\nEnter The Number U Want to search in Array: ");
    scanf("%d",&Local_IntSearch);
    for(Local_IntIterator = 0 ; Local_IntIterator <Local_IntNumbers ; Local_IntIterator++)
    {
       if(Local_IntArr[Local_IntIterator] == Local_IntSearch)
           break;
        Local_IntIndex++;
    }
    printf("Number %d found at index %d",Local_IntSearch,Local_IntIndex);
    return 0;
}
