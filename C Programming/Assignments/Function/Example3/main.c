#include <stdio.h>
#include <string.h>
void Reverse_Sentence();
int main() {
    printf("Enter a Sentence:");
    Reverse_Sentence();
    return 0;
}
void Reverse_Sentence()
{
    unsigned char Local_u8Characters;
    scanf("%c",&Local_u8Characters);
    if(Local_u8Characters != '\n') {
        Reverse_Sentence();
        printf("%c",Local_u8Characters);
    }

}