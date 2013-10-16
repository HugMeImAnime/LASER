/*******************************************************

smbus.c
Joshua A. Straquadine
	
Contains functions for using the System
Management Bus communication system
	
Last edited in v0

*******************************************************/

#include "i2c.h"
#include "smbus.h"

void writeRegSMB(unsigned char addr,
                 unsigned char reg,
                 unsigned char val){
    
    IdleI2C();
    StartI2C();
    while (SSPCON2bits.SEN);

    WriteI2C(addr);
    IdleI2C();

    WriteI2C(reg);
    IdleI2C();

    WriteI2C(val);
    IdleI2C();
    
    StopI2C();
    while (SSPCON2bits.PEN);
}

unsigned char readSMB(unsigned char addr,
                      unsigned char reg){

    unsigned char value;

    IdleI2C();
    StartI2C();
    while (SSPCON2bits.SEN);

    WriteI2C(addr);
    IdleI2C();

    WriteI2C(reg);
    IdleI2C();

    RestartI2C();
    while(SSPCON2bits.RSEN);

    WriteI2C(addr || 0x01);
    IdleI2C();

    value = ReadI2C();
    IdleI2C();

    AckI2C();

    //TODO don't know if this is correct
    while(SSPCON2bits.ACKSTAT);
    StopI2C();                  //Send STOP condition
    while ( SSPCON2bits.PEN );  //Wait until stop condition is over

    return value;

}



//FUSION'S BPAM STUFF

unsigned char ReadI2CByte(unsigned char Address)
{
	unsigned char Data;

	IdleI2C();                  //Wait for I2C bus to become availible
	StartI2C();                 //Initiate START condition
	while ( SSPCON2bits.SEN );  //Wait until start condition is over

 	WriteI2C((Address<<1)+1); 	//Write device Address to bus with read bit set
	IdleI2C();					//Wait for write to finish

	Data = ReadI2C();			//Read byte from bus
	IdleI2C();                  //Wait for read to finish

	StopI2C();                  //Send STOP condition
	while ( SSPCON2bits.PEN );  //Wait until stop condition is over

	return Data;				//Return result
}

unsigned short ReadI2CWord(unsigned char Address)
{
	unsigned short Data;

	IdleI2C();                  //Wait for I2C bus to become availible
	StartI2C();                 //Initiate START condition
	while ( SSPCON2bits.SEN );  //Wait until start condition is over

 	WriteI2C((Address<<1)+1); 	//Write device Address to bus with read bit set
	IdleI2C();					//Wait for write to finish

	//Delay100TCYx(2);

	Data = ReadI2C();			//Read byte from bus
	IdleI2C();					//Wait for read to finish
	AckI2C();					//Send acknowledge
	IdleI2C();					//Wait for acknowledge to finish

	Data <<= 8;					//Shift MSB of data one byte to the left so it can recieve the LSB 
	
	//Delay100TCYx(2);

	Data += ReadI2C();			//Read byte from bus
	IdleI2C();                  //Wait for read to finish

	StopI2C();                  //Send STOP condition
	while ( SSPCON2bits.PEN );  //Wait until stop condition is over

	return Data;				//Return result
}