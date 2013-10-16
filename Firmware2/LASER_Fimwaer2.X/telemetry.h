#ifndef TELEMETRY_H
#define TELEMETRY_H

#include "power.h"
#include "batteries.h"

/*******************************************************

telemetry.h
Joshua A. Straquadine
	
Contains configuration data for transmitting
data to the base station
	
Last edited in v0.01

*******************************************************/

//----------- M A C R O S ---------------

#define XBEE_AN_CH      ADC_CH4     
#define XBEE_SLEEP_PIN  PORTBbits.RB2
#define XBEE_RESET_PIN  PORTBbits.RB1
#define XBEE_RTS_PIN    PORTCbits.RC2
#define XBEE_CTS_PIN    PORTCbits.RC5

#define RS232_LED_PIN   PORTCbits.RC0


//--------- T Y P E D E F S -------------

typedef struct{
    unsigned short temp;
    long pressure;
    long altitude;
    int pitch;
    int roll;
}sensor_data_t;

typedef struct{
    long firmVers;
    int hardVers;
    long configCode;
    int nRFerrors;
    int temp;
    int supplyV;
}xBee_data_t;


//------- P R O T O T Y P E S -----------

void openRS232(void);
void xBeeConfig(void);
void xBeeSetATMode(void);
void xBeeATCommand(char cmd1, char cmd2);
void xBeeATCommandUC(char cmd1, char cmd2, unsigned char param);
void updateXBeeData(xBee_data_t* data);
void xBeeEndATMode(void);

void xBeeSleep(void);
void xBeeWake(void);
void xBeeHoldRx(void);
void xBeeResumeRx(void);

void xBeeTxByte(unsigned char data);
void xBeeTxString(char* data);
void xBeeTxSense(sensor_data_t* ptr);
void xBeeTxBatt(batt_data_t* ptr);
void xBeeTxPwr(pwr_data_t* ptr);
void xBeeTxXBee(xBee_data_t* ptr);

unsigned char xBeeRxByte (void);
int xBeeRxInt(void);
long xBeeRxLong(void);

void telemTimerStart(void);
void telemTimerStop(void);

void updateXBeeData(xBee_data_t* ptr);
void updateSensorARData(sensor_data_t* ptr);

#endif //TELEMETRY_H