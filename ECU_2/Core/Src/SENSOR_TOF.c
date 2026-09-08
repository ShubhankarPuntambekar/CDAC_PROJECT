/*
 * SENSOR_TOF.c
 *
 *  Created on: Jul 22, 2026
 *      Author: desd
 */
#include "SENSOR_TOF.h"

static float filteredDistance = 0.0f;
static uint8_t firstReading = 1;




uint16_t Sensor_Filter(uint16_t rawDistance)
{
    if(firstReading)
    {
        filteredDistance = rawDistance;
        firstReading = 0;
    }
    else
    {
        filteredDistance =
            (EMA_ALPHA * rawDistance) +
            ((1.0f - EMA_ALPHA) * filteredDistance);
    }

    return (uint16_t)filteredDistance;
}


