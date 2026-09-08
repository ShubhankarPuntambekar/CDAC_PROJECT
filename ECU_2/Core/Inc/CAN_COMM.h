/*
 * CAN_COMM.h
 *
 *  Created on: Jul 24, 2026
 *      Author: desd
 */

#ifndef INC_CAN_COMM_H_
#define INC_CAN_COMM_H_

#include "main.h"
#include "SENSOR_TOF.h"
#include "DECISION.h"
#include "MOTOR_CONTROL.h"
#include "RAMP_CONTROL.h"
#include "RELATIVE_SPEED.h"
#include <string.h>
#include <stdio.h>
#include "FreeRTOS.h"
#include "task.h"
#include"freertos_tasks.h"



void CAN_UART(void);
void CAN_TRANSMITT(void);
void CAN_Headers(void);
void CAN_Init(void);


extern uint8_t target;


extern CAN_HandleTypeDef hcan1;
extern UART_HandleTypeDef huart5;


#endif /* INC_CAN_COMM_H_ */
