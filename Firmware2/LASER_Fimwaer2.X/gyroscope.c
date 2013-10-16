/*******************************************************

gyroscope.c
Joshua A. Straquadine

Contains configuration data for working with
the pitch gyroscope

Last edited in v0.01

*******************************************************/

#include "gyroscope.h"
#include "adc.h"
#include <plib/delays.h>
#include "errors.h"
#include "telemetry.h"
#include <p18f2520.h>


static int gyroZero = 512;
static unsigned char gyroFail = 0;


/* gyroGetADC -- Helper Function
 * Records the result of an ADC conversion
 * Averages a number of samples equal to GYRO_FILT
 */
int gyroGetADC(void){
    int i;
    int average = 0;
    
    SetChanADC(GYRO_AN_CH);

    for (i = 0; i < GYRO_FILT; ++i){
        ConvertADC();
        while (BusyADC());
        average += ReadADC();
    }

    average /= GYRO_FILT;
    return average;
}



/* gyroCalibrate -- Initialization Function
 * Sets the current gyroscope value as the 0 degree/second point
 */
void gyroCalibrate(void){
    int i;
    int average = 0;

    for (i = 0; i < 4; ++i){
        average += gyroGetADC();
    }

    gyroZero = average / 4;

    gyroTimerStart();
}


/* gyroSelfTest -- Initialization Function
 * Sets the gyroFail variable if failure detected
 * Transmits error code to XBee
 * Produces Morse Code on the error LED
 */
void gyroSelfTest(void){
    int i;
    int base = gyroGetADC() + GYRO_ST_RESP - GYRO_ST_ACC;
    int new = 0;

    GYRO_ST_PIN = 1;

    for (i = 0; i < 4; ++i){
        Delay10KTCYx(0);
    }

    new = gyroGetADC();

    GYRO_ST_PIN = 0;

    if (new < base){
        gyroFail = 1;
        transmitError('G');
        morseCode('G');
    }
    else{
        gyroFail = 0;
    }
}


/* updateSensorPData -- Major Function
 * Updates the pitch integral within
 * the sensor data struct
 */
void updateSensorPData(sensor_data_t* ptr){
    float temp;
    int newPitch = (gyroGetADC() - gyroZero);

    temp = (float)newPitch * GYRO_DS_BIT;   //Degrees per second
    temp = temp * GYRO_T_SAMP;              //Degrees
    temp = temp * 100;                      //centidegrees
    newPitch = (int)temp;                   //round down

    ptr->pitch += newPitch;
}



/* gyroSleep -- Major Function
 * Places the chip in power-down mode, stops the 
 * interrupt timer
 */
void gyroSleep(void){
    GYRO_PD_PIN = 1;
    gyroTimerStop();
}


/* gyroWakeUp -- Major Function
 * Places the chip back into full power mode, starts
 * the interrupt timer again
 */
void gyroWakeUp(void){
    GYRO_PD_PIN = 0;
    gyroTimerStart();
}


/* gyroTimerStart -- Helper Function
 * Sets up the interrupt timer for the gyroscope
 */
void gyroTimerStart(void){
    T0CONbits.TMR0ON = 1;       //Turn timer on
    T0CONbits.T08BIT = 0;       //16 bit counter
    T0CONbits.T0CS = 0;         //Internal clock
    T0CONbits.PSA = 0;          //Assign prescaler
    T0CONbits.T0PS = 111;       //Prescaler value
}

/* gyroTimerStart -- Helper Function
 * Stops the gyroscope interrupt timer
 */
void gyroTimerStop(void){
    T0CONbits.TMR0ON = 0;
}