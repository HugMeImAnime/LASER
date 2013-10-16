/*******************************************************

power.c
Joshua A. Straquadine
	
Contains functions for monitoring the power
regulations system and its efficiency
	
Last edited in v0.01

*******************************************************/

#include "power.h"
#include "adc.h"
#include <plib/delays.h>
#include <p18f2520.h>
static unsigned char onLEDBlinker = 0;

//TODO create array voltage and current measurement readinges

/* getArrayVoltage -- Major Function
 * gathers and scales the voltage from
 * the output of the solar array, in mV
 */
int getArrayVoltage(void){
    int i;
    int average = 0;

    SetChanADC(PWR_V_AN_CH);

    for (i = 0; i < POWER_FILT; ++i){
        ConvertADC();
        while(BusyADC());
        average += ReadADC();
    }
    
    average /= POWER_FILT;
    average *= POWER_BIT_MV;
    return average;
}

/* getArrayCurrent -- Major Function
 * Gather and convert the current provided
 * by the solar array, in mA
 */
int getArrayCurrent(void){
    int i;
    int average = 0;

    SetChanADC(PWR_I_AN_CH);

    for (i = 0; i < POWER_FILT; ++i){
        ConvertADC();
        while(BusyADC());
        average += ReadADC();
    }
    
    average /= POWER_FILT;
    average =(int)(average * POWER_BIT_MA);
    return average;
}

/* getArrayPower -- Major Function
 * Calculates the power output from the
 * solar array, in mW
 */
int getArrayPower(int voltage, int current){
    int power;
    float temp;
    
    temp = ((float)current) / 1000.0;
    power = (int)(voltage * temp);
    return power;
}

/* blinkLED -- Major Function
 * Toggle the "ON" indicator LED
 */
void blinkLED(void){
    onLEDBlinker = !onLEDBlinker;
    ON_LED_PIN = (onLEDBlinker & 1);
}


void updatePwrData(pwr_data_t* ptr){

    ptr->voltage = getArrayVoltage();
    ptr->current = getArrayCurrent();
    ptr->power = getArrayPower(ptr->voltage,ptr->current);
}