/*
 * SENSOR_TOF.c
 *
 *  Created on: Jul 22, 2026
 *      Author: desd
 */
#include "SENSOR_TOF.h"

static float filteredDistance = 0.0f;
static uint8_t firstReading = 1;

VL53L0X_RangingMeasurementData_t RangingData;
VL53L0X_Dev_t  vl53l0x_c;
VL53L0X_DEV Dev = &vl53l0x_c;
uint16_t sensor_data;
void LidarInit() {

	Dev->I2cHandle = &hi2c1;
	Dev->I2cDevAddr = 0x52;

    HAL_GPIO_WritePin(Lidar_xshutdown_GPIO_Port, Lidar_xshutdown_Pin, GPIO_PIN_RESET);
    HAL_Delay(20);
    HAL_GPIO_WritePin(Lidar_xshutdown_GPIO_Port, Lidar_xshutdown_Pin, GPIO_PIN_SET);
    HAL_Delay(20);
	uint32_t refSpadCount;
	uint8_t isApertureSpads;
	uint8_t VhvSettings;
	uint8_t PhaseCal;
	VL53L0X_WaitDeviceBooted( Dev );
	VL53L0X_DataInit( Dev );
	VL53L0X_StaticInit( Dev );
	VL53L0X_PerformRefCalibration(Dev, &VhvSettings, &PhaseCal);
	VL53L0X_PerformRefSpadManagement(Dev, &refSpadCount, &isApertureSpads);
	VL53L0X_SetDeviceMode(Dev, VL53L0X_DEVICEMODE_SINGLE_RANGING);

	VL53L0X_SetLimitCheckEnable(Dev, VL53L0X_CHECKENABLE_SIGMA_FINAL_RANGE, 1);
	VL53L0X_SetLimitCheckEnable(Dev, VL53L0X_CHECKENABLE_SIGNAL_RATE_FINAL_RANGE, 1);
	VL53L0X_SetLimitCheckValue(Dev, VL53L0X_CHECKENABLE_SIGNAL_RATE_FINAL_RANGE, (FixPoint1616_t)(0.1*65536));
	VL53L0X_SetLimitCheckValue(Dev, VL53L0X_CHECKENABLE_SIGMA_FINAL_RANGE, (FixPoint1616_t)(60*65536));
	VL53L0X_SetMeasurementTimingBudgetMicroSeconds(Dev, 33000);
	VL53L0X_SetVcselPulsePeriod(Dev, VL53L0X_VCSEL_PERIOD_PRE_RANGE, 18);
	VL53L0X_SetVcselPulsePeriod(Dev, VL53L0X_VCSEL_PERIOD_FINAL_RANGE, 14);
	VL53L0X_SetDeviceAddress(Dev, 0x52);
}

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

void lidarRead(void)
{
	Dev->I2cDevAddr = 0x52;
    VL53L0X_PerformSingleRangingMeasurement(Dev, &RangingData);
    sensor_data = RangingData.RangeMilliMeter;

}
