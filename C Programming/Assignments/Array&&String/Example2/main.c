#include <stdio.h>
int main() {
    int L_IntNumbers,L_IntCounter=0;
    float L_FloatARR[10],L_FloatSUM=0.0;
    printf("Enter The Number Of Element U Want to add \n");
    scanf("%d",&L_IntNumbers);
    for(L_IntCounter=0 ; L_IntCounter<L_IntNumbers;L_IntCounter++)
    {
        printf("Enter A Number: ");
        scanf("%f",&L_FloatARR[L_IntCounter]);
    }
    for(L_IntCounter=0 ; L_IntCounter<L_IntNumbers;L_IntCounter++)
    {
        L_FloatSUM += L_FloatARR[L_IntCounter];
    }
    printf("Average Of Element is %f: ",(L_FloatSUM/L_IntNumbers));
    return 0;
}
