#include "LinkedList.h"
#include <stdlib.h>
/*
 * Ahmed Maged
 * Linked-List
 * */
EL_T CreateList(SList *Plist)
{
    EL_T Local_enuErrorstate = LIST_ERROR;
    Plist->head=NULL;
    Plist->size=0;
    Plist->Current=NULL;
    Plist->Currentpos=0;
    Local_enuErrorstate = LIST_NO_ERROR;
    return Local_enuErrorstate;
}
EL_T InsertList(int pos,datatype data, SList *Plist)
{
    EL_T Local_enuErrorstate = LIST_ERROR;

    SNode *newnode = (SNode *) malloc(sizeof (SNode));
    if(newnode == NULL)
    {
        Local_enuErrorstate = LIST_FULL;
    }
    else {
        newnode->data = data;
        newnode->next = NULL;
        if (pos == 0) {
            newnode->next = Plist->head;
            Plist->head = newnode;
            Plist->Currentpos = 0;
            Plist->Current = Plist->head;
        }
        else
        {
            if(pos <= Plist->Currentpos)
            {
                Plist->Currentpos=0;
                Plist->Current=Plist->head;
            }
            for(;Plist->Currentpos != (pos-1) ;Plist->Currentpos++)
                Plist->Current = Plist->Current->next;
            newnode->next=Plist->Current->next;   /**/
            Plist->Current->next=newnode;
        }
        Plist->size++;
        Local_enuErrorstate = LIST_NO_ERROR;
    }
    return Local_enuErrorstate;
}

EL_T DeleteList(int pos,datatype *value, SList *Plist)
{
    EL_T Local_enuErrorstate = LIST_ERROR;
    SNode *PN;
    if(Plist->head == NULL)
    {
        Local_enuErrorstate = LIST_EMPTY;
    }
    else
    {
        if(pos == 0)
        {
            *value = Plist->head->data;
            PN = Plist->head;
            Plist->head=Plist->head->next;
            free(PN);                          /**/
            PN = NULL;
        }
        else
        {
            if(pos <= Plist->Currentpos)
            {
                Plist->Currentpos=0;
                Plist->Current=Plist->head;
            }
            for(;Plist->Currentpos != (pos-1) ; Plist->Currentpos++)
                Plist->Current = Plist->Current->next;
            *value = Plist->Current->next->data;
            PN = Plist->Current->next->next;
            free(Plist->Current->next);
            Plist->Current->next = PN;
            Plist->size--;
            Local_enuErrorstate = LIST_NO_ERROR;
        }
    }
    return Local_enuErrorstate;
}

EL_T ListEmpty(SList *Plist)
{
    EL_T Local_enuErrorstate = LIST_ERROR;
    if(Plist->head == NULL)
        Local_enuErrorstate = LIST_EMPTY;
    else
        Local_enuErrorstate = LIST_NOT_EMPTY;
    return Local_enuErrorstate;
}

EL_T ListFull(SList *Plist)     /**/
{
    EL_T Local_enuErrorstate = LIST_ERROR;
    SNode *P =(SNode *) malloc(sizeof(SNode));
    if(P == NULL)
        Local_enuErrorstate = LIST_FULL;
    else
        Local_enuErrorstate = LIST_NOT_FULL;
    free(P);
    P = NULL;
    return Local_enuErrorstate;
}

EL_T ListSize(datatype *size,SList *PList)
{
    EL_T Local_enuErrorstate ;
    *size = PList->size;
    Local_enuErrorstate = LIST_NO_ERROR;
    return Local_enuErrorstate;
}

EL_T DestroyList(SList *PList) {
    EL_T Local_enuErrorstate = LIST_ERROR;
    SNode *PN;
    if (PList->head == NULL) {
        Local_enuErrorstate = LIST_EMPTY;
    } else {

        while (PList->head) {
            PN = PList->head->next;
            free(PList->head);
            PList->head = PN;
        }
        PList->size = 0;
        Local_enuErrorstate = LIST_Destroyed;
    }
    return Local_enuErrorstate;
}

EL_T TraverseList(SList *PList,void (*Pvisit) (datatype))
{
    EL_T Local_enuErrorstate = LIST_ERROR;
    SNode *PN;
    if (PList->head == NULL) {
        Local_enuErrorstate = LIST_EMPTY;
    }
    else
    {
        PN = PList->head;
        while(PN){
            (*Pvisit)(PN->data);
            PN=PN->next;
        }
        Local_enuErrorstate = LIST_NO_ERROR;
    }
    return Local_enuErrorstate;
}

EL_T RetrieveList(int pos, datatype *value , SList *Plist)
{
    EL_T Local_enuErrorstate = LIST_ERROR;
    if(Plist->head == NULL)
    {
        Local_enuErrorstate = LIST_EMPTY;
    }
    else
    {
        if(pos == 0)
            *value = Plist->head->data;
        else
        {
            if(pos <= Plist->Currentpos)
            {
                Plist->Currentpos=0;
                Plist->Current=Plist->head;
            }
            for(;Plist->Currentpos != (pos-1) ; Plist->Currentpos++)
                Plist->Current = Plist->Current->next;
            *value = Plist->Current->next->data;
        }
        Local_enuErrorstate = LIST_NO_ERROR;
    }
    return Local_enuErrorstate;
}

EL_T ReplaceList(int pos, datatype value , SList *Plist)
{
    EL_T Local_enuErrorstate = LIST_ERROR;
    if(Plist->head == NULL)
    {
        Local_enuErrorstate = LIST_EMPTY;
    }
    else
    {
        if(pos == 0)
             Plist->head->data = value;
        else
        {
            if(pos <= Plist->Currentpos)
            {
                Plist->Currentpos=0;
                Plist->Current=Plist->head;
            }
            for(;Plist->Currentpos != (pos-1) ; Plist->Currentpos++)
                Plist->Current = Plist->Current->next;
            Plist->Current->next->data = value;
        }
        Local_enuErrorstate = LIST_NO_ERROR;
    }


    return Local_enuErrorstate;
}
