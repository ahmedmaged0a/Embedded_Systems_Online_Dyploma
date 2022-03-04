//
// Created by bayer on 3/4/2022.
//

#ifndef LESSON4_US_H
#define LESSON4_US_H
#include "state.h"

enum
{
    US_busy,
}US_state_id;

void US_Init();

STATE_define(US_busy);

extern void (*US_state)();
#endif //LESSON4_US_H
