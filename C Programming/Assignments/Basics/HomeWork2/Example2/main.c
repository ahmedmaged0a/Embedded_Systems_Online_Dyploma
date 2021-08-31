#include <stdio.h>
int main() {
    char ch;
    printf("Enter an alphabet: ");
    scanf(" %c",&ch);
    switch (ch) {
        case 'i' :
        case 'e' :
        case 'a' :
        case 'u' :
        case 'o' :
        case 'I' :
        case 'E' :
        case 'A' :
        case 'U' :
        case 'O' :
            printf("%c is vowel",ch);
            break;
        default:
            printf("%c is a consonant",ch);
            break;
    }
    return 0;
}
