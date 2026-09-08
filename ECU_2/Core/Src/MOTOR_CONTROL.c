/*
 * MOTOR_CONTROL.c
 *
 *  Created on: Jul 27, 2026
 *      Author: desd
 */
#include"MOTOR_CONTROL.h"



void Motor_Init(void)
{
    HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);

    // Forward direction
    HAL_GPIO_WritePin(GPIOC, GPIO_PIN_4, GPIO_PIN_SET);    // IN1
    HAL_GPIO_WritePin(GPIOC, GPIO_PIN_5, GPIO_PIN_RESET);  // IN2

    Motor_Stop();
}

void Motor_Stop(void)
{
    __HAL_TIM_SET_COMPARE(&htim1,
                          TIM_CHANNEL_1,
                          0);
}
void Motor_SetThrottle(uint8_t throttle)
{
    if(throttle > 100)
        throttle = 100;

    uint16_t compare = (throttle * htim1.Init.Period) / 100;

    __HAL_TIM_SET_COMPARE(&htim1,
                          TIM_CHANNEL_1,
                          compare);
}
