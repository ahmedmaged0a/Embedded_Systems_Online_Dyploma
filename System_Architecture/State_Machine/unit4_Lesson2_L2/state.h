

#ifndef LESSON4_STATE_H
#define LESSON4_STATE_H
#include "stdio.h"
#include "stdlib.h"

#define STATE_define(_statefun) void ST_##_statefun()
#define STATE(_statFUN) ST_##_statFUN

void US_Set_distance(int distance);
void DC_Set_motor(int speed);

#endif //LESSON4_STATE_H
