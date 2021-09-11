#include <stdio.h>
int main() {
    int Local_IntRow=0 , Local_IntColumn=0 , Local_IntRcounter=0,Local_IntCcounter=0;
    float Local_FloatMatrixArr[10][10] ,Local_FloatTrans[10][10] ;
    printf("Enter The Number Of Rows:");
    scanf("%d",&Local_IntRow);
    printf("Enter The Number Of Column:");
    scanf("%d",&Local_IntColumn);
    printf("Enter The Elements of Matrix:\n");
    for(Local_IntRcounter=0 ; Local_IntRcounter<Local_IntRow ;Local_IntRcounter++)
    {
        for(Local_IntCcounter=0 ; Local_IntCcounter<Local_IntColumn ;Local_IntCcounter++)
        {
            printf("Enter element[%d][%d]:",Local_IntRcounter+1,Local_IntCcounter+1);
            scanf("%f",&Local_FloatMatrixArr[Local_IntRcounter][Local_IntCcounter]);
        }
    }
    printf("Entered Matrix:\n");
    for(Local_IntRcounter=0 ; Local_IntRcounter<Local_IntRow ;Local_IntRcounter++)
    {
        for(Local_IntCcounter=0 ; Local_IntCcounter<Local_IntColumn ;Local_IntCcounter++)
        {
            printf("%.2f\t",Local_FloatMatrixArr[Local_IntRcounter][Local_IntCcounter]);
        }
        printf("\n");
    }
    for(Local_IntRcounter=0 ; Local_IntRcounter<Local_IntRow ;Local_IntRcounter++)
    {
        for(Local_IntCcounter=0 ; Local_IntCcounter<Local_IntColumn ;Local_IntCcounter++)
        {
            Local_FloatTrans[Local_IntCcounter][Local_IntRcounter]=Local_FloatMatrixArr[Local_IntRcounter][Local_IntCcounter];
        }
    }
    printf("Transpose of Matrix:\n");
    for(Local_IntRcounter=0 ; Local_IntRcounter<=Local_IntRow ;Local_IntRcounter++)
    {
        for(Local_IntCcounter=0 ; Local_IntCcounter<Local_IntColumn ;Local_IntCcounter++)
        {
            printf("%.2f\t",Local_FloatTrans[Local_IntRcounter][Local_IntCcounter]);
            if(Local_IntCcounter==1)
                break;
        }
        printf("\n");
    }
    return 0;
}
