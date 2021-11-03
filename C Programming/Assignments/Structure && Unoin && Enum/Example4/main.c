#include <stdio.h>
typedef struct Students
{
    char std_name[50];
    unsigned int std_roll;
    float std_marks;
}students_Str;
int main() {
    students_Str Student[10];
    unsigned char Local_u8Iterator=0;
    printf("Enter information of students: \n");
    for(Local_u8Iterator=0 ; Local_u8Iterator <10 ;Local_u8Iterator++)
    {
        printf("\nFor roll number:");
        scanf("%u",&Student[Local_u8Iterator].std_roll);
        printf("Enter name:");
        scanf("%s",Student[Local_u8Iterator].std_name);
        printf("Enter marks:");
        scanf("%f",&Student[Local_u8Iterator].std_marks);
    }
    printf("\nDisplay information of students: \n");

    for(Local_u8Iterator=0 ; Local_u8Iterator <10 ;Local_u8Iterator++)
    {
        printf("\nFor roll number%u\n",Student[Local_u8Iterator].std_roll);
        printf("name: %s\n",Student[Local_u8Iterator].std_name);
        printf("marks: %0.2f\n",Student[Local_u8Iterator].std_marks);
    }
    return 0;
}
