#ifndef INC_SENSOR_TOF_H_
#define INC_SENSOR_TOF_H_

#include "main.h"


#define EMA_ALPHA    0.2f


void LidarInit(void);

uint16_t Sensor_Filter(uint16_t rawDistance);

extern uint16_t sensor_data;
extern I2C_HandleTypeDef hi2c1;



#endif /* INC_SENSOR_TOF_H_ */
