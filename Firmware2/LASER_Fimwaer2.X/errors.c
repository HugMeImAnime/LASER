/*
 * errors.c
 * Author: Joshua Straquadine
 *
 * Created on July 7, 2011, 10:08 PM
 * Last edited in version 0.01
 */

#include <pconfig.h>
#include <p18f2520.h>
#include "telemetry.h"
#include <plib/delays.h>
#include "errors.h"


/* transmitError -- Major Function
 * Sends an error code to the XBee
 */
void transmitError(char error){
    xBeeTxByte('E');
    xBeeTxByte('R');
    xBeeTxByte('R');
    xBeeTxByte(error);
}

/* morseCode -- Major Function
 * Blinks error LED with the error code
 */
void morseCode(char error){
    switch(error){
        case('C'):          //Overcharge Alarm
            morseLong();
            morseShort();
            morseLong();
            morseShort();
            morseStop();
            break;
        case('F'):          //Charge Termination Alarm
            morseShort();
            morseShort();
            morseLong();
            morseShort();
            morseStop();
            break;
        case('E'):          //Discharge Termination Alarm
            morseShort();
            morseStop();
            break;
        case('T'):          //Over-temperature Alarm
            morseLong();
            morseStop();
            break;
        case('L'):          //Remaining Capacity Alarm
            morseShort();
            morseLong();
            morseShort();
            morseShort();
            morseStop();
            break;
        case('Z'):          //Charge Termination Alarm
            morseLong();
            morseLong();
            morseShort();
            morseShort();
            morseStop();
            break;
        case('G'):          //Gyroscope Self-Test Failure
            morseLong();
            morseLong();
            morseShort();
            morseStop();
            break;
        case('A'):
            morseShort();
            morseLong();
            morseStop();
            break;
        case('U'):
            morseShort();
            morseShort();
            morseLong();
            morseStop();
            break;
        case('W'):
            morseShort();
            morseLong();
            morseLong();
            morseStop();
    }
}

/* morseShort -- Helper Function
 * Produces a short pulse of Morse code
 */
void morseShort(void){
    ERROR_LED_PIN = 1;
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    ERROR_LED_PIN = 0;
    Delay10KTCYx(0);
}

/* morseLong -- Helper Function
 * Produces a long pulse of Morse code
 */
void morseLong(void){
    ERROR_LED_PIN = 1;
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    ERROR_LED_PIN = 0;
    Delay10KTCYx(0);
}


/* morseStop -- Helper Function
 * Produces a period of silence between
 * error code repetitions
 */
void morseStop(void){
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
    Delay10KTCYx(0);
}
