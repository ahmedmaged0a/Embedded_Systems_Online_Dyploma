#include "CA.h"
/*Variables*/
int CA_speed = 0;
int CA_distance = 0;
int CA_threshold = 50;

/*State Pointer to fun */
void (*CA_state)();
int US_Get_distance_Rand(int low , int high , int count);

STATE_define(CA_waiting)
        {
                CA_state_id = CA_waiting;
        CA_speed = 0;
        CA_distance = US_Get_distance_Rand(45 ,55  ,1 );
        (CA_distance <= CA_threshold) ? (CA_state = STATE(CA_waiting)) : (CA_state = STATE(CA_driving));
        printf("CA_waiting state: distance = %d , speed = %d \n",CA_distance,CA_speed);
        }

STATE_define(CA_driving)
        {
                CA_state_id = CA_driving;
        CA_speed = 30;

        CA_distance = US_Get_distance_Rand(45 ,55  ,1 );
        (CA_distance <= CA_threshold) ? (CA_state = STATE(CA_waiting)) : (CA_state = STATE(CA_driving));
        printf("CA_driving state: distance = %d , speed = %d \n",CA_distance,CA_speed);
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