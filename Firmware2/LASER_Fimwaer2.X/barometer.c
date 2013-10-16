/*******************************************************

barometer.c
Joshua A. Straquadine
	
Contains functions for working with the
barometric altimeter and external thermometer
	
Last edited in v0

*******************************************************/

#include "i2c.h"
#include "barometer.h"
#include <plib/delays.h>

long presSeaLevel;
long altOffset;

static short AC1;
static short AC2;
static short AC3;
static unsigned short AC4;
static unsigned short AC5;
static unsigned short AC6;
static short B1;
static short B2;
static long B3;
static unsigned long B4;
static long B5;
static long B6;
static unsigned long B7;
static short MB;
static short MC;
static short MD;


/* baroCalibrate -- Initialization Function
 * Records all 11 of the barometer's configuration
 * values to the global config variables
 * Calculates pressure at sea level, and zeros the altitude
 */
void baroCalibrate(void){
    unsigned short presLocalRaw;
    long presLocalTrue;
    unsigned short temperatureRaw;
    float m;
    float b;

    AC1 = baroGetVal(0xAA);
    AC2 = baroGetVal(0xAC);
    AC3 = baroGetVal(0xAE);
    AC4 = baroGetVal(0xB0);
    AC5 = baroGetVal(0xB2);
    AC6 = baroGetVal(0xB4);
    B1 = baroGetVal(0xB6);
    B2 = baroGetVal(0xB8);
    MB = baroGetVal(0xBA);
    MC = baroGetVal(0xBC);
    MD = baroGetVal(0xBE);

    baroTempStart();
    while(!BARO_EOC_PIN);
    temperatureRaw = baroGetVal(BARO_CONV_REG);

    baroPresStart();
    while(!BARO_EOC_PIN);
    presLocalRaw = baroGetVal(BARO_CONV_REG);

    baroTrueTemp(temperatureRaw);
    presLocalTrue = baroTruePres(presLocalRaw);

    m = ((float)presLocalTrue) / BARO_M_FACT;
    b = ((float)presLocalTrue) / BARO_B_FACT;

    presSeaLevel = (long)((m * BARO_ELEV) + b);

    altOffset = 0;
    altOffset = baroConvertAlt(presLocalTrue);
    
}




/* baroTempStart -- Major Function
 * Tells the barometer to begin
 * a temperature conversion
 */
void baroTempStart(void){
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN);
    
    WriteI2C(BARO_ADDR);
    IdleI2C();
    WriteI2C(BARO_CTRL_REG);
    IdleI2C();
    WriteI2C(BARO_T_MODE);
    IdleI2C();

    StopI2C();
    while(SSPCON2bits.PEN);
    Delay10TCYx(1);
}





/* baroPresStart -- Major Function
 * Tells the barometer to begin
 * a pressure conversion
 */
void baroPresStart(void){
    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN);

    WriteI2C(BARO_ADDR);
    IdleI2C();
    WriteI2C(BARO_CTRL_REG);
    IdleI2C();
    WriteI2C(BARO_P_MODE);
    IdleI2C();

    StopI2C();
    while(SSPCON2bits.PEN);

    Delay10TCYx(1);
}





/* baroGetVal -- Major Function
 * Returns the 16 bit word beginning at the
 * argument register
 */
unsigned short baroGetVal(unsigned char reg){
    unsigned short data;

    IdleI2C();
    StartI2C();
    while(SSPCON2bits.SEN);

    WriteI2C(BARO_ADDR);                //Specify the device
    IdleI2C();
    WriteI2C(reg);              //Specify the register
    IdleI2C();                          //to be read

    RestartI2C();                       //Begin reading
    while (SSPCON2bits.RSEN);

    WriteI2C(BARO_ADDR || 0x01);        //Assert read bit
    
    while(!DataRdyI2C());               //Wait for data
    data = ReadI2C();                   //Get MSB
    data <<= 8;
    AckI2C();

    while(!DataRdyI2C());               //Get LSB
    data += ReadI2C();
    NotAckI2C();
    StopI2C();                          //End

    return data;    
}


/* baroTrueTemp -- Major Function
 * Returns the true ambient air temperature in tenths of a
 * degree on a celsius scale
 */
unsigned short baroTrueTemp(unsigned short rawTemp){
    long temperature;
    long X1 = ((rawTemp - AC6) * AC5) >> 15;
    long X2 = (MC << 11) / (X1 + MD);
    B5 = X1 + X2;
    temperature = (B5 + 8) >> 4;
    return (unsigned short)(temperature);
}



/* baroTruePres -- Major Function
 * Returns the true ambient air pressure in Pascals
 * Requires B5, parameter calculated in baroTrueTemp()
 * That function must be run first
 */
long baroTruePres(unsigned short rawPres){
    long pressure;
    long X1;
    long X2;
    long X3;

    B6 = B5 - 4000;
    X1 = (B2 * ((B6 * B6) >> 12)) >> 11;
    X2 = (AC2 * B6) >> 11;
    X3 = X1 + X2;
    B3 = ((((AC1 * 4) + X3) << 2) + 2) / 4;
    X1 = (AC3 * B6) >> 13;
    X2 = (B1 * ((B6 * B6) >> 12)) >> 16;
    X3 = ((X1 + X2) + 2) >> 2;
    B4 = (AC4 * (unsigned long)(X3 + 32768)) >> 15;
    B7 = ((unsigned long) rawPres - B3) * (50000 >> 2);
    (B7 < 0x80000000) ? 
        (pressure = (B7 * 2) / B4) :
        (pressure = (B7 / B4) / 2);
    X1 = (pressure >> 8) * (pressure >> 8);
    X1 = (X1 * 3038) >> 16;
    X2 = (-7357 * pressure) >> 16;
    pressure = pressure + (X1 + X2 + 3971) >> 4;

    return pressure;
}


/* baroConvertAlt -- Major Function
 * Returns the altitude in centimeters
 *
 */ 

long baroConvertAlt(long pressure){
    
    float ratio = pressure / presSeaLevel;

    long val = (long)(100 * ((BARO_ALT_M * ratio) + BARO_ALT_B));
    
    val = val - altOffset - BARO_ELEV;

    return val;
}








