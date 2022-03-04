#include <stdio.h>
#include "CA.h"
#include "US.h"
#include "DC.h"
void setup()
{
    US_Init();
    DC_Init();

    US_state = STATE(US_busy);
    DC_state = STATE(DC_idle);
    CA_state = STATE(US_waiting);
}
int main() {
    volatile int k;
    setup();
    while (1)
    {
        US_state();
        CA_state();
        DC_state();
        for(k = 0 ; k <= 1000 ; k++);
    }
    return 0;
    }

