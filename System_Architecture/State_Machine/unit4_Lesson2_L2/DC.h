
#ifndef LESSON4_DC_H
#define LESSON4_DC_H
#include "state.h"
enum
{
    DC_idle,
    DC_busy
}DC_state_id;

STATE_define(DC_idle);
STATE_define(DC_busy);

void DC_Init();

extern void (*DC_state)();
#endif //LESSON4_DC_H
