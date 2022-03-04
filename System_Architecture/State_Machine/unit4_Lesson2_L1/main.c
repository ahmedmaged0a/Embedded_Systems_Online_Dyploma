#include <stdio.h>
#include "CA.h"
void setup()
{
    CA_state = STATE(CA_waiting);
}
int main() {
    volatile int k;
    setup();
    while (1)
    {
        CA_state();
        for(k = 0 ; k <= 1000 ; k++);
    }
    return 0;
}

