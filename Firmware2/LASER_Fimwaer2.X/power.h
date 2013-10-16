#ifndef POWER_H
#define POWER_H
/*******************************************************

power.h
Joshua A. Straquadine
	
Contains configuration data for monitoring the power
regulations systems and their efficiency
	
Last edited in v0.01

*******************************************************/

#define PWR_V_AN_CH  ADC_CH2        // Pin 4
#define PWR_I_AN_CH  ADC_CH3        // Pin 5
#define POWER_BIT_MV 19.34          // millivolts per bit
#define POWER_BIT_MA 2.441          // milliamps per bit
#define POWER_FILT   4              // No. of samples to average
#define ON_LED_PIN   PORTAbits.RA5


typedef struct{
    int voltage;
    int current;
    int power;
}pwr_data_t;


int getArrayVoltage(void);
int getArrayCurrent(void);
int getArrayPower(int voltage,
                  int current);
void blinkLED(void);
void updatePwrData(pwr_data_t* ptr);

#endif //POWER_H