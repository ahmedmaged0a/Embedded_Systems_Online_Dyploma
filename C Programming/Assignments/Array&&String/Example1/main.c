#include <stdio.h>
int main() {
    float L_FloatMatrixA [2][2],L_FloatMatrixB [2][2];
    int L_IntCounter1=0,L_IntCounter2=0 ;
    printf("Enter The Element of matrixA\n");
    for(L_IntCounter1 = 0 ; L_IntCounter1 <2 ; L_IntCounter1++)
    {
        for(L_IntCounter2 = 0 ; L_IntCounter2 <2 ; L_IntCounter2++)
        {
            printf("Enter MatrixA[%d][%d]: ",L_IntCounter1+1,L_IntCounter2+1);
            scanf("%f",&L_FloatMatrixA[L_IntCounter1][L_IntCounter2]);
        }
    }
    printf("Enter The Element of matrixB\n");
    for(L_IntCounter1 = 0 ; L_IntCounter1 <2 ; L_IntCounter1++)
    {
        for(L_IntCounter2 = 0 ; L_IntCounter2 <2 ; L_IntCounter2++)
        {
            printf("Enter MatrixB[%d][%d]: ",L_IntCounter1+1,L_IntCounter2+1);
            scanf("%f",&L_FloatMatrixB [L_IntCounter1][L_IntCounter2]);
        }
    }
    printf("Sum Of Matrix:\n");
    for(L_IntCounter1 = 0 ; L_IntCounter1 <2 ; L_IntCounter1++)
    {
        for(L_IntCounter2 = 0 ; L_IntCounter2 <2 ; L_IntCounter2++)
        {
            printf("%f \t",L_FloatMatrixA[L_IntCounter1][L_IntCounter2]+L_FloatMatrixB [L_IntCounter1][L_IntCounter2]);
        }
        printf("\n");
    }

    return 0;
}
