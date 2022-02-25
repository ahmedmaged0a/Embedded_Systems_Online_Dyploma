#include <stdio.h>
#include "LinkedList.h"
int main() {
    int size ,data;
    SList my_list;
    CreateList(&my_list);

    InsertList(0,5,&my_list);  // 5 17 15 20 25 60 44 12
    InsertList(1,15,&my_list);
    InsertList(2,20,&my_list);
    InsertList(3,60,&my_list);
    InsertList(4,44,&my_list);
    InsertList(5,12,&my_list);
    InsertList(3,25,&my_list);
    InsertList(1,17,&my_list);
    ListSize(&size,&my_list);
    printf("List Size is %d\n",size);

    printf("My List Data : \n");
    for(int i = 0 ; i < size ; i++)
    {
        RetrieveList(i,&data,&my_list);
        printf("%d\t",data);
    }

    DeleteList(3,&data,&my_list);
    printf("\nDeleted Data is %d\n",data);
    ListSize(&size,&my_list);
    for(int i = 0 ; i < size ; i++)
    {
        RetrieveList(i,&data,&my_list);
        printf("%d\t",data);
    }

    DestroyList(&my_list);
    ListSize(&size,&my_list);
    printf("\nList Size is %d\n",size);
    return 0;
}
