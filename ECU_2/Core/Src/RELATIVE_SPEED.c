/*
 * RELATIVE_SPEED.c
 *
 *  Created on: Jul 28, 2026
 *      Author: desd
 */


#include "RELATIVE_SPEED.h"

static uint16_t previousDistance = 0;
static int16_t relativeSpeed = 0;

void RelativeSpeed_Update(uint16_t distance)
{
    relativeSpeed = distance - previousDistance;

    previousDistance = distance;
}

int16_t RelativeSpeed_Get(void)
{
    return relativeSpeed;
}
