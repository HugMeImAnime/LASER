/*******************************************************
    
	        SOLAR GLIDER AVIONICS FIRMWARE
	            JOSHUA A. STRAQUADINE
                LAST EDITED 10/31/11

                   VERSION 0.21
                         
********************************************************


Content Map:

Source files:	
	*accelmeter.c	--	Functions for roll accelerometer
	*barometer.c	--	Functions for altimeter
	*batteries.c	--	Functions for battery protection
        *errors.c       --      Functions for error reporting
	*gyroscope.c	--	Functions for pitch gyroscope
	*main.c  	--	Central operating routine
	*power.c	--	Functions for power management
	*telemetry.c	--	Functions for data transmission
	

Header Files:
	*adc.h		--	Microchip header file for operating the ADCs
	*delays.h	--	Microchip header file for arbitrary delay functions
	*i2c.h		--	Microchip header file for speaking i2c
	*math.h		--	Microchip header file for advanced math functions
	*p18f2520.h	--	Microchip header file for hardware specific functions
	*usart.h	--	Microchip header file for speaking serial rs-232

	*accelmeter.h	--	Configurations for reading and manipulating
				data from the roll accelerometer
	*barometer.h	--	Configurations for reading and manipulating
				data from the barometric altimiter
	*batteries.h	--	Configurations for working with the battery
				protection and gas gauge peripherals
        *errors.h       --      Configurations for the morse code and RF
                                error reporting methods
	*gyroscope.h	--      Configurations for reading and manipulating
				data from the pitch gyroscope
	*power.h	--	Configurations for tracking the power regulation
				systems for proper operation and efficiency
	*telemetry.h	--	Configurations for transmitting serial data
				wirelessly to the base station
********************************************************


Version Functionality:
	
	*Raw ADC data on Channel 1


********************************************************


Changes from Last Version:

	*Add ADC code


********************************************************

*/

//----- I N C L U D E   F I L E S -------
#include <stdio.h>
#include <stdlib.h>
#include <pconfig.h>
#include <p18cxxx.h>
#include <pic18f2520.h>
#include "adc.h"
#include <delays.h>
#include "i2c.h"
#include <math.h>
#include <p18f2520.h>
#include "usart.h"

#include "accelmeter.h"
#include "barometer.h"
#include "batteries.h"
#include "errors.h"
#include "gyroscope.h"
#include "power.h"
#include "telemetry.h"

//------ I D E N T I F I C A T I O N ----

#define HW_VERSION  1
#define FW_VERSION  0.21


//----- C O N F I G U R A T I O N --------

#pragma config MCLRE = ON
#pragma config OSC = HSPLL
#pragma config WDT = OFF        
#pragma config WDTPS = 256	// Set WDT reset time to 1 s?
#pragma config LVP = OFF


//----- V A R I A B L E S -----------

///*

pwr_data_t powerData;
pwr_data_t* powerPtr = &powerData;
batt_data_t battData;
batt_data_t* battPtr = &battData;
sensor_data_t sensorData;
sensor_data_t* sensorPtr = &sensorData;
xBee_data_t xBeeData;
xBee_data_t* xBeePtr = &xBeeData;

//*/

//--- I N T E R R U P T   R O U T I N E S ----

///*
//TODO fix high and low interupt function
void HighInt_ISR(void);			// Prototype of High-Priority Interrupt
void LowInt_ISR(void);			// Prototype of Low-Priority Interrupt


#pragma code high_vector = 0x08         // Define high_vector as program address 0x08
void high_vector(void){                 // Define the code which runs at the interrupt vector
    #asm
    _asm
        goto HighInt_ISR
    _endasm
    #endasm                // Inline assembly GOTO statement calls the HighInt procedure
;}
#pragma code

#pragma interrupt HighInt_ISR             // Define HighInt as the interrupt service procedure
void HighInt_ISR(){                     // High-Priority Interrupt Service Procedure function
    INTCONbits.TMR0IF = 0;              // Clear the TMR0 Flag bit
    updateSensorPData(sensorPtr);
}

		// Define LowInt as the low priority interrupt service procedure


#pragma code low_vector = 0x18		// Define low_vector as program address 0x18
void
low_vector(void){       //Code which runs at the low-priority interrupt vector
    #asm
    _asm
        goto LowInt_ISR
    _endasm
    #endasm
;}
#pragma code

#pragma interruptlow LowInt_ISR

void LowInt_ISR(){                      //Low-Priority Interrupt Service Procedure function
    if (PIR1bits.RCIF){
        PIR1bits.RCIF = 0;              //Clear the flag bit
        xBeeRxByte();
        //EXPAND HERE TO SUPPORT RF DATA RECEPTION
        //Currently, this only clears the RX buffer
        //All data received from XBee must be expected
    }
    else{
        PIR1bits.TMR1IF = 0;            //Clear the flag bit
        xBeeTxBatt(battPtr);
        xBeeTxPwr(powerPtr);
        xBeeTxSense(sensorPtr);
    }
}

//*/

//----- M A I N   R O U T I N E  -----------

void main (void) {

    //----- I N I T I A L I Z A T I O N ----------


///*
    INTCONbits.GIEH = 1;        //Enable high priority interrupts
    INTCONbits.GIEL = 1;        //Enable low priority interrupts
    INTCONbits.TMR0IE = 1;      //Enable the Timer 0 (Gyro) interrupt
    INTCONbits.TMR0IF = 0;      //Clear Interrupt bits
    INTCONbits.RBIF = 0;

    INTCON2bits.RBPU = 1;       //Disable pull-ups
    INTCON2bits.TMR0IP = 1;     //Timer 0 (Gyro) is high priority

    PIE1bits.RCIE = 1;      //Enable USART RX interrupt
    PIE1bits.TMR1IE = 1;    //Enable Timer 1 (XBee) interrupt

    IPR1bits.RCIP = 0;      //USART RX interrupt is low priority
    IPR1bits.TMR1IP = 0;    //Timer 1 (XBee) is low priority

    RCONbits.IPEN = 1;

    TRISA &= 0b1100000;     //Configure RA0-RA5 without
    TRISA |= 0b0010111;     //altering RA6 and RA7 (OSC pins)
    TRISB = 0b11000100;
    TRISC = 0b11110000;

    PORTA = 0b00010000;     //Initialize "ON" blinker to on
    PORTB = 0b00000000;     //Set all other pins to low
    PORTC = 0b00000000;



    //SMBus Interfaces -- battery protection and barometer
    openSMBus();

    battConfig();
    updateBattData(battPtr);
    battSafeCheck(battPtr);

    baroCalibrate();



    //Analog Signals -- instrumentation and power management
    OpenADC(ADC_FOSC_4 & ADC_RIGHT_JUST & ADC_0_TAD, ADC_CH0 & ADC_INT_OFF & ADC_VREFPLUS_VDD, 15);
   

    
    gyroCalibrate();
    gyroSelfTest();

    
    
    accelCalibrate();
    accelSelfTest();

    updatePwrData(powerPtr);



    //Telemetry systems -- RF Link
    openRS232();
    xBeeConfig();
    updateXBeeData(xBeePtr);

    xBeeTxByte('H');
    xBeeTxByte('i');
    xBeeTxByte('!');

    if(!RCONbits.TO){
        RCONbits.TO = 1;        //Reset bit
        transmitError('W');
        morseCode('W');
    }

    xBeeTxXBee(xBeePtr);

    telemTimerStart();
    
    if (!gyroFail){
        gyroTimerStart();
    }

//*/
    char message1[] = "Channel 1 = ";
    char message2[] = "     Channel 2 = ";
    unsigned int input1;
    unsigned int input2;
    TRISA &= 0xFE;   //RA0 (LED) is output
    openRS232();
    OpenADC(ADC_FOSC_16 & ADC_RIGHT_JUST & ADC_8_TAD,ADC_CH1 & ADC_INT_OFF, 11);

    ADCON1 = 0b00001010;

    while (1) {                 // MAIN LOOP BEGINS

        
        updateBattData(battPtr);
        battSafeCheck(battPtr);
        updatePwrData(powerPtr);
        updateSensorARData(sensorPtr);

        blinkLED();
        

        Delay10KTCYx(0);

        xBeeTxString(message1);
        PORTAbits.RA0 = 1;

        
        SetChanADC(ADC_CH1);
        ConvertADC();
        while(BusyADC());
        input1 = ReadADC();

        xBeeTxByte((input1 / 1000) + 48);
        xBeeTxByte(((input1 % 1000) / 100) + 48);
        xBeeTxByte(((input1 % 100) / 10) + 48);
        xBeeTxByte((input1 % 10) + 48);

        
        xBeeTxString(message2);
        SetChanADC(ADC_CH2);
        ConvertADC();
        while(BusyADC());
        input2 = ReadADC();

        xBeeTxByte((input2 / 1000) + 48);
        xBeeTxByte(((input2 % 1000) / 100) + 48);
        xBeeTxByte(((input2 % 100) / 10) + 48);
        xBeeTxByte((input2 % 10) + 48);

        //xBeeTxString(numerical);
        PORTAbits.RA0 = 0;
        Delay10KTCYx(0);

        xBeeTxByte(0x0A);
    }
}