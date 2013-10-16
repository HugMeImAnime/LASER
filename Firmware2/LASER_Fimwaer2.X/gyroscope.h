#ifndef GYROSCOPE_H
#define GYROSCOPE_H

#include "telemetry.h"

/*******************************************************

gyroscope.h
Joshua A. Straquadine

Contains configuration data for working with
the pitch gyroscope
	
Last edited in v0.01

*******************************************************/

#define  GYRO_PD_PIN  PORTBbits.RB5
#define  GYRO_ST_PIN  PORTBbits.RB6
#define  GYRO_AN_CH   ADC_CH1  // Pin 3

#define  GYRO_T_SAMP  0.01  //sample time
#define  GYRO_DS_BIT  0.773         //Degrees/second/bit
#define  GYRO_FILT    4             //Number of samples to average

#define  GYRO_ST_RESP 90            //Expected response: 300 mV
#define  GYRO_ST_ACC  30            //Margin for error

static int gyroZero;
static unsigned char gyroFail;

int gyroGetADC(void);
void gyroCalibrate(void);
void gyroSelfTest(void);
void updateSensorPData(sensor_data_t* ptr);

void gyroSleep(void);
void gyroWakeUp(void);

void gyroTimerStart(void);
void gyroTimerStop(void);


#endif //GYROSCOPE_H