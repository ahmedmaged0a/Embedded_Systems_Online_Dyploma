#include "CA.h"
/*Variables*/
int CA_speed = 0;
int CA_distance = 0;
int CA_threshold = 50;

/*State Pointer to fun */
void (*CA_state)();

void US_Set_distance(int distance)
{
    CA_distance = distance;
    (CA_distance <= CA_threshold) ? (CA_state = STATE(US_waiting)) : (CA_state = STATE(CA_driving));
    printf("US Send Distance to CA equal : %d\n",CA_distance);
}

STATE_define(US_waiting)
{
    CA_state_id = US_waiting;
    printf("US_waiting state: distance = %d , speed = %d \n",CA_distance,CA_speed);
    CA_speed = 0;
    DC_Set_motor(CA_speed);
}

STATE_define(CA_driving)
{
    CA_state_id = CA_driving;
    printf("CA_driving state: distance = %d , speed = %d \n",CA_distance,CA_speed);
    CA_speed = 30;
    DC_Set_motor(CA_speed);
}
