#include <stdio.h>
int main() {
    char Local_CharArr[50];
    int Local_IntIterator=0 , Local_Intstrlen=0;
    printf("Enter a string \n");
    gets(Local_CharArr);
    while(Local_CharArr[Local_IntIterator] != '\0')
    {
        Local_IntIterator++;
    }
    Local_Intstrlen=Local_IntIterator;
    printf("Reverse String is: ");
    for(Local_IntIterator=Local_Intstrlen-1 ; Local_IntIterator>=0 ;Local_IntIterator-- )
    {
        printf("%c",Local_CharArr[Local_IntIterator]);
    }
    return 0;
}
