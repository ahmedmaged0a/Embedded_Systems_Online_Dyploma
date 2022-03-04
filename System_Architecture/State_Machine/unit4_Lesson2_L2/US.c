//
// Created by bayer on 3/4/2022.
//

#include "US.h"
/*Variables*/
int US_distance = 0;


/*State Pointer to fun */
void (*US_state)();
int US_Get_distance_Rand(int low , int high , int count);

void US_Init()
{
    printf("US..Init\n");
}

STATE_define(US_busy)
{
    US_state_id = US_busy;
    US_distance = US_Get_distance_Rand(45 ,55  ,1 );
    printf("CA_waiting state: distance = %d \n",US_distance);
    US_Set_distance(US_distance);
    US_state = STATE(US_busy);
}
int US_Get_distance_Rand(int low , int high , int count)
{
    int i = 0;
    for(i=0;i<count;i++)
    {
        int rand_num = ( rand() % (high-low+1) ) + low;
        return rand_num;
    }
}