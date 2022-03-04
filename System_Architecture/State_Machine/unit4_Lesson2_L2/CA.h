
#ifndef LESSON4_CA_H
#define LESSON4_CA_H
#include "state.h"
enum
{
    US_waiting,
    CA_driving
}CA_state_id;

STATE_define(US_waiting);
STATE_define(CA_driving);

extern void (*CA_state)();
#endif //LESSON4_CA_H
