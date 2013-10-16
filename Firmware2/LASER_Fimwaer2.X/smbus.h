#ifndef SMBUS_H
#define SMBUS_H

/*******************************************************

smbus.h
Joshua A. Straquadine
	
Contains configuration data for using the System
Management Bus communication system
	
Last edited in v0

*******************************************************/

void writeRegSMB(unsigned char addr,
                 unsigned char reg,
                 unsigned char val);

unsigned char readSMB(unsigned char addr,
                      unsigned char reg);
void OpenSMB(void);

#endif SMBUS_H