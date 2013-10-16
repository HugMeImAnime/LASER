#ifndef BAROMETER_H
#define BAROMETER_H
/*******************************************************

barometer.h
Joshua A. Straquadine
	
Contains configuration data for working with the
barometric altimeter and external thermometer
	
Last edited in v0

*******************************************************/

#define BARO_EOC_PIN  PORTBbits.RB4

#define BARO_ADDR     0xEE

#define BARO_CTRL_REG 0xF4
#define BARO_T_MODE   0x2E
#define BARO_P_MODE   0xB4       //High-Resolution Mode, oss = 2
#define BARO_CONV_REG 0xF6
#define BARO_CAL_REG  0xAA

#define BARO_ELEV     29000      //290 m above sea level

#define BARO_M_FACT   8083.005   //for calculating
#define BARO_B_FACT   1.0004796  //sea level pressure
#define BARO_ALT_M    -8680.701  //for calculating
#define BARO_ALT_B    8677.889   //altitude


void baroCalibrate(void);
void baroTempStart(void);
void baroPresStart(void);
unsigned short baroGetVal(unsigned char reg);
unsigned short baroTrueTemp(unsigned short rawTemp);
long baroTruePres(unsigned short rawPres);
long baroConvertAlt(long pressure);


#endif //BAROMETER_H