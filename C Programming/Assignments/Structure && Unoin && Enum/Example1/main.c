#include <stdio.h>
typedef struct Students
{
    char std_name[50];
    unsigned int std_roll;
    float std_marks;
}students_Str;
int main() {
students_Str Local_strStudent;
    printf("Enter information of students: \n\n");
    printf("Enter name:");
    scanf("%s",Local_strStudent.std_name);
    printf("Enter roll number:");
    scanf("%d",&Local_strStudent.std_roll);
    printf("Enter marks:");
    scanf("%f",&Local_strStudent.std_marks);
    printf("\n\nDisplay information:\n");
    printf("name: %s\nRoll: %d\nMarks: %0.2f",Local_strStudent.std_name,Local_strStudent.std_roll,Local_strStudent.std_marks);
    return 0;
}
