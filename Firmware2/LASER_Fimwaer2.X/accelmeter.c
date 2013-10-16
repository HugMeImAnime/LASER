/*******************************************************
accelmeter.c
Joshua A. Straquadine
	
Contains functions for working with
the roll accelerometer
	
Last edited in v0

*******************************************************/

#include "math.h"
#include "adc.h"
#include "accelmeter.h"
#include <plib/delays.h>
#include "errors.h"
#include <p18f2520.h>

int accelZero = 512;
unsigned char accelFail = 0;

/* accelGetADC -- Helper function
 * Gathers the raw data coming from the accelerometer
 * Averages a number of samples set by ACCEL_FILT
 * Returns an int between 0 and 1023
 */
int accelGetADC (void){
    int accelRaw = 0;
    int i;

    SetChanADC(ACCEL_AN_CH);

    for (i = 0 ; i < ACCEL_FILT ; ++i){
        ConvertADC();
        while (BusyADC());      //Wait for the conversion to complete
        accelRaw += ReadADC();
    }
    
    accelRaw /= ACCEL_FILT;

    return accelRaw; 
}


/* accelSelfTest -- Diagnostic function
 * Checks accel Self-test function against ACCEL_ST_RESP
 * and ACCEL_ST_ACC constants
 * Sets accelFail variable to 1 if failure detected
 * Transmits error code to XBee
 * Produces Morse Code on error LED
 */
void accelSelfTest (void) {
    int accelBase = accelGetADC() + ACCEL_ST_RESP - ACCEL_ST_ACC;
    int i;
    int accelNew;

    ACCEL_ST_PIN = 1;

    for (i = 0 ; i < 4 ; ++i){
        Delay10KTCYx(0);
    }

    accelNew = accelGetADC();
    
    ACCEL_ST_PIN = 0;

    if (accelNew < accelBase){
        accelFail = 1;
        transmitError('A');
        morseCode('A');
    }
    else{
        accelFail = 0;
    }
}


/* accelCalibrate -- Initialization function
 * Sets the present accelerometer value as the 0 degree point
 */
void accelCalibrate (void) {
    int i;    
    int average = 0;

    for (i = 0; i < 4; ++i){
        average += accelGetADC();
    }
    
    accelZero = average / 4;
}

/* accelGetRoll -- Major function
 * Converts accelerometer data into the roll angle
 * Returns roll expressed in centidegrees
 * Positive numbers correspond to banking LEFT
 */
int accelGetRoll (void){
    int accelRaw;
    float accelTemp;
    int rollAngle;

    accelRaw = accelGetADC();
    accelRaw = accelZero - accelRaw;
    accelTemp = ((float)accelRaw) / ACCEL_BIT_G;

    //Protect 'asin()' inputs
    (accelTemp > 1.0) ? 1.0 : accelTemp;
    (accelTemp < -1.0) ? -1.0 : accelTemp;

    //Get Angle
    accelTemp = asin(accelTemp);                //Radians
    accelTemp = accelTemp * RAD_TO_DEG;         //Degrees
    accelTemp = accelTemp * 100;                //Centidegrees
    rollAngle = (int)accelTemp;                 //Round down

    return rollAngle;
    
}