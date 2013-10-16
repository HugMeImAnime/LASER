#ifndef ACCELMETER_H
#define ACCELMETER_H
/*******************************************************

accelmeter.h
Joshua A. Straquadine
	
Contains configuration data for working with
the roll accelerometer
	
Last edited in v0

*******************************************************/


//----------- M A C R O S ---------------

#define  ACCEL_ST_PIN   PORTBbits.RB7
#define  ACCEL_AN_CH    ADC_CH0     // Pin 2
#define  RAD_TO_DEG     57.296      // 180/pi
#define  ACCEL_BIT_G    173.77      // full scale deviation
#define  ACCEL_FILT     4           // number of samples to average
#define  ACCEL_ST_RESP  46          // expected response
#define  ACCEL_ST_ACC   20          // response range

//------- P R O T O T Y P E S -----------
void accelSelfTest (void);
void accelCalibrate(void);
int accelGetADC (void);
int accelGetRoll (void);

#endif  //ACCELMETER_H