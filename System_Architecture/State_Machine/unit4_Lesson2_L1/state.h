

#ifndef UNIT4_LESSON2_STATE_H
#define UNIT4_LESSON2_STATE_H
#include "stdio.h"
#include "stdlib.h"

#define STATE_define(_statefun) void ST_##_statefun()
#define STATE(_statFUN) ST_##_statFUN

#endif //UNIT4_LESSON2_STATE_H
