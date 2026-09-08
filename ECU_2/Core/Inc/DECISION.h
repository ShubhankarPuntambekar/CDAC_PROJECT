/*
 *  DECISION.h
 *
 *  Created on: Jul 27, 2026
 *      Author: desd
 */

#ifndef INC_DECISION_H_
#define INC_DECISION_H_

#include <stdint.h>
#include"CAN_COMM.h"
#include "RELATIVE_SPEED.h"

/* -------- Cruise -------- */
#define CRUISE_ENTER      500
#define CRUISE_EXIT       401

/* -------- Follow -------- */
#define FOLLOW_ENTER      400
#define FOLLOW_EXIT       201

/* -------- Slow -------- */
#define SLOW_ENTER        200
#define SLOW_EXIT         101

/* -------- Crawl -------- */
#define CRAWL_ENTER       90
#define CRAWL_EXIT        100


typedef enum
{
    MODE_STOP = 0,
    MODE_CRAWL,
    MODE_SLOW,
    MODE_FOLLOW,
    MODE_CRUISE

} CruiseMode_t;
void Decision_Update(uint16_t distance);

uint8_t Decision_GetPWM(void);

CruiseMode_t Decision_GetMode(void);

const char* Decision_GetModeString(void);

 uint8_t Decision_CalculatePWM(uint16_t distance);


#endif /* INC_DECISION_H_ */
