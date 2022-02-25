#include "List.h"
#include <stdio.h>
#include <stdlib.h>
/*
 * Ahmed Maged
 * Linked-List
 * Student-System
 * */
void AddStudent ()
{
    SNode *newStudent = (SNode *) malloc(sizeof (SNode));
    if(newStudent == NULL)
        printf("List is Full\n");
    else
    {
        printf("Enter The Student name:\n");
        scanf("%s",newStudent->std.name);
        printf("Enter The Student ID:\n");
        scanf("%d",&newStudent->std.ID);
        printf("Enter The Student Height:\n");
        scanf("%f",&newStudent->std.Height);
        newStudent->next=NULL;
        if(head == NULL)
        {
            head = temp = newStudent;
        }
        else
        {
            temp->next=newStudent;
            temp=newStudent;
        }
        printf("Student has been added successfully\n");
    }

}
void DeleteStudent ()
{
    int ID;
    SNode *PN , *preN;
    PN = preN= head;
    printf("Enter The Student ID:\n");
    scanf("%d",&ID);
    if(head == NULL)
        printf("List is Empty\n");
    else
    {
        while(PN->std.ID != ID) {
            preN = PN;
            PN = PN->next;
        }
        preN->next=PN->next;
        PN->next=NULL;
        free(PN);
        PN=NULL;
        printf("Student has been Deleted successfully\n");
    }
}
void view_students ()
{
    int ID;
    SNode *p = head;
    printf("Enter The Student ID:\n");
    scanf("%d",&ID);
    if(head == NULL)
        printf("List is Empty\n");
    else
    {
        while(p->std.ID != ID)
            p = p->next;
        printf("Student ID: %d\n",p->std.ID);
        printf("Student Name: %s\n",p->std.name);
        printf("Student Height: %.2f\n",p->std.Height);
    }
}
void Delete_All() {
    SNode *PN;
    if (head == NULL)
        printf("no records list is empty\n");
    else {
        while (head) {
            PN = head->next;
            free(head);
            head = PN;
        }
        printf("All records has been Deleted\n");
    }
}
void display()
{
    int i = 1;
    SNode *PN;
    if (head == NULL)
        printf("no records list is empty\n");
    else
    {
        PN = head;
        while (PN)
        {
            printf("Record %d\n",i);
            printf("\tStudent ID: %d\n",PN->std.ID);
            printf("\tStudent Name: %s\n",PN->std.name);
            printf("\tStudent Height: %.2f\n",PN->std.Height);
            i++;
            PN = PN->next;
        }
    }
}
