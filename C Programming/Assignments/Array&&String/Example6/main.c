#include <stdio.h>
int main() {
    char Local_CharArr[50] ,Local_CharSearch ;
    int Local_IntIterator=0 , Local_IntFrequency=0;
    printf("Enter a string \n");
    gets(Local_CharArr);
    printf("Enter a character to find frequency:\n");
    scanf(" %c",&Local_CharSearch);
    while(Local_CharArr[Local_IntIterator] != '\0')
    {
        if(Local_CharArr[Local_IntIterator] == Local_CharSearch)
            Local_IntFrequency++;
        Local_IntIterator++;
    }
    printf("Frequency of %c is %d",Local_CharSearch,Local_IntFrequency);
    return 0;
}
