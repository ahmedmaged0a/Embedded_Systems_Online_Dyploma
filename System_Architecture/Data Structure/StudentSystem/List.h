#ifndef STUDENTSYSTEM_LIST_H
#define STUDENTSYSTEM_LIST_H
/*
 * Ahmed Maged
 * Linked-List
 * Student-System
 * */
typedef int datatype;
typedef struct student
{
    int ID;
    char name[50];
    float Height;
}Student;
typedef struct node
{
    Student std;
    struct node *next;
}SNode;
SNode *head , *temp;

void AddStudent ();
void DeleteStudent ();
void view_students ();
void Delete_All();
void display();
#endif //STUDENTSYSTEM_LIST_H
