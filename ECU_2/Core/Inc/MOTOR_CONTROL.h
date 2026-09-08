/*
 * MOTOR_CONTROL.h
 *
 *  Created on: Jul 27, 2026
 *      Author: desd
 */

#ifndef INC_MOTOR_CONTROL_H_
#define INC_MOTOR_CONTROL_H_


#include "main.h"

void Motor_Init(void);
void Motor_SetThrottle(uint8_t throttle);
void Motor_Stop(void);
void ESC_Arm(void);

extern TIM_HandleTypeDef htim1;

#endif /* INC_MOTOR_CONTROL_H_ */
