#ifndef ERRORS_H
#define ERRORS_H

/*******************************************************

errors.h
Joshua A. Straquadine

Contains functions for reporting errors
through the LED and telemetry

Last edited in v0.01

*******************************************************/


#define ERROR_LED_PIN   PORTCbits.RC1

void morseCode(char error);
void morseShort(void);
void morseLong(void);
void morseStop(void);

void transmitError(char error);

#endif //ERRORS_H