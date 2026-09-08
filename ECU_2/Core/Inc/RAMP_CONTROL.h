/*
 * RAMP_CONTROL.h
 *
 *  Created on: Jul 28, 2026
 *      Author: desd
 */

#ifndef INC_RAMP_CONTROL_H_
#define INC_RAMP_CONTROL_H_

#include "main.h"
#include"CAN_COMM.h"
#include "DECISION.h"

#define RAMP_UPDATE_PERIOD_MS   20
#define RAMP_UP_STEP      1
#define RAMP_DOWN_STEP    2

void Ramp_Init(void);

void Ramp_SetTarget(uint8_t pwm);

void Ramp_Update(void);

uint8_t Ramp_GetCurrentPWM(void);

extern uint16_t distance;

#endif /* INC_RAMP_CONTROL_H_ */
