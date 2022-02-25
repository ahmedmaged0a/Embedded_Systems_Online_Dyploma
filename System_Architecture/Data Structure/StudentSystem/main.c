#include <stdio.h>
#include "List.h"
int main() {

    int choise = 0;
    while(choise !=6)
    {
        printf("1. AddStudent\n2. DeleteStudent\n3. view_students\n4. Delete_All\n5. display\n6. exit\n");
        printf("Enter The choice\n");
        scanf("%d", &choise);
        switch (choise)
        {
            case 1:
                AddStudent();
                break;
            case 2:
                DeleteStudent();
                break;
            case 3:
                view_students();
                break;
            case 4:
                Delete_All();
                break;
            case 5:
                display();
                break;
            case 6:
                printf("Exit!!\n");
                break;
            default:
                printf("Wrong Choice please try again\n");
        }
    }
    return 0;

}
