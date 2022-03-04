
#ifndef UNIT4_LESSON2_CA_H
#define UNIT4_LESSON2_CA_H
#include "state.h"
enum
{
    CA_waiting,
    CA_driving
}CA_state_id;

STATE_define(CA_waiting);
STATE_define(CA_driving);

extern void (*CA_state)();
#endif //UNIT4_LESSON2_CA_H
