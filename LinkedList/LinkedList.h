#ifndef LINKEDLIST_LINKEDLIST_H
#define LINKEDLIST_LINKEDLIST_H
/*
 * Ahmed Maged
 * Linked-List
 * */
typedef int datatype;

typedef struct node
{
    datatype data;
    struct node *next;
}SNode;

typedef struct list
{
    SNode *head , *Current;
    int size , Currentpos;
}SList;

typedef enum
{
    LIST_ERROR,
    LIST_FULL,
    LIST_EMPTY,
    LIST_NOT_EMPTY,
    LIST_NOT_FULL,
    LIST_Destroyed,
    LIST_NO_ERROR,
}EL_T;

EL_T CreateList(SList *);
EL_T InsertList(int,datatype , SList *);
EL_T DeleteList(int,datatype * , SList *);
EL_T ListEmpty(SList *);
EL_T ListFull(SList *);
EL_T ListSize(datatype*,SList *);
EL_T DestroyList(SList *);
EL_T TraverseList(SList *,void (*) (datatype));
EL_T RetrieveList(int , datatype * , SList *);
EL_T ReplaceList(int , datatype , SList *);

#endif
