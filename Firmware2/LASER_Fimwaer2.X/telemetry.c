/*******************************************************

telemetry.c
Joshua A. Straquadine
	
Contains configuration data for transmitting
data to the base station
	
Last edited in v0.01

*******************************************************/
#include "telemetry.h"
#include "usart.h"
#include <plib/delays.h>
#include "adc.h"
#include "barometer.h"
#include "accelmeter.h"
#include "batteries.h"
#include "power.h"

/* openRs232 -- Initialization Function
 * Opens and configures the RS232
 * communication port
 */
void openRS232(void){
    OpenUSART(USART_TX_INT_OFF &    //No Tx interrupts
              USART_RX_INT_ON &     //Rx interrupts on
              USART_ASYNCH_MODE &   //Asynchronous
              USART_EIGHT_BIT &     //8-bit packets
              USART_CONT_RX &       //Continuous RX
              USART_BRGH_HIGH,      //High speed baud
              196);                 //19200 baud
}

/* xBeeConfig -- Initialization Function
 * Enters command mode, sets a few values,
 * and leaves command mode
 */
void xBeeConfig(void){
    xBeeSetATMode();
    xBeeATCommandUC('R', 'P', 0xFF);    //RSSI PWM always on
    xBeeATCommandUC('D', '9', 0x01);    //Enable On/Sleep
    xBeeEndATMode();
}

/* xBeeSetATMode -- Helper Function
 * Places the xBee into configuration mode
 * Time consuming; blinks indicator light
 */
void xBeeSetATMode(void){
    int i;
    for (i = 0; i < 4; ++i){    // delay for guard time
        RS232_LED_PIN = 1;      // of one second,
        Delay10KTCYx(0);        // blink indicator light
        RS232_LED_PIN = 0;
        Delay10KTCYx(0);
    }
    
    for(i = 0; i < 3; ++i){
        xBeeTxByte(0x2B);        // '+' character
    }
}

/* xBeeATCommand -- Helper Function
 * Sends an AT configuration command to the XBee
 * Assumes AT mode has already been entered
 */
void xBeeATCommand(char cmd1,
                   char cmd2){
    xBeeTxByte(cmd1);
    xBeeTxByte(cmd2);
}

/* xBeeATCommandUC -- Helper Function
 * Sends an AT command with an unsigned char argument
 * Assumes ATmode has already been entered
 */
void xBeeATCommandUC(char cmd1,
                     char cmd2,
                     unsigned char param){

    xBeeTxByte(cmd1);
    xBeeTxByte(cmd2);
    xBeeTxByte(param);
}

/* updateXBeeData -- Diagnostic Function
 * Read and store all of the relevant
 * data from the XBee
 */
void updateXBeeData(xBee_data_t* data){
    xBeeSetATMode();

    xBeeATCommand('V','R');
    data->firmVers = xBeeRxLong();

    xBeeATCommand('H','V');
    data->hardVers = xBeeRxInt();

    xBeeATCommand('C','K');
    data->configCode = xBeeRxLong();

    xBeeATCommand('E','R');
    data->nRFerrors = xBeeRxInt();

    xBeeATCommand('T','P');
    data->temp = xBeeRxInt();
    
    xBeeATCommand('%','V');
    data->supplyV = xBeeRxInt();
}

/* xBeeEndATMode -- Helper Function
 * Pulls the XBee out of configuration mode
 */
void xBeeEndATMode(void){
    xBeeATCommand('C','N');
    xBeeATCommand(0,0xD);
}

/* xBeeSleep -- Major Function
 * Instructs the XBee to power down
 */
void xBeeSleep(void){
    XBEE_SLEEP_PIN = 0;
    telemTimerStop();
}

/* xBeeWake -- Major Function
 * Wakes the XBee
 */
void xBeeWake(void){
    XBEE_SLEEP_PIN = 1;
    telemTimerStart();
}

/* xBeeHoldRx -- Major Function
 * Stops the XBee from sending
 * data to the microcontroller
 */
void xBeeHoldRx(void){
    XBEE_RTS_PIN = 1;
}

/* xBeeResumeRx -- Major Function
 * Allows the XBee to send data to the microcontroller
 */
void xBeeResumeRx(void){
    XBEE_RTS_PIN = 0;
}

/* xBeeTxByte -- Helper Function
 * Sends a byte to the XBee
 */
void xBeeTxByte(unsigned char data){
    while(BusyUSART());
    WriteUSART(data);
}

void xBeeTxString(char* data){
    int i = 0;
    while (data[i]){
        xBeeTxByte(data[i]);
        i++;
    }
}

/* xBeeTxInt -- Helper Function
 * Sends an int to the XBee
 */
void xBeeTxInt(int data){
    xBeeTxByte((unsigned char)(data >> 8));
    xBeeTxByte((unsigned char)(data & 0xFF));
}

/* xBeeTxShort -- Helper Function
 * Sends an unsigned short to the XBee
 */
void xBeeTxShort(unsigned short data){
    xBeeTxByte((unsigned char)(data >> 8));
    xBeeTxByte((unsigned char)(data & 0xFF));
}

/* xBeeTxLong -- Helper Function
 * Sends a long to the XBee
 */
void xBeeTxLong(long data){
    xBeeTxByte((unsigned char)(data >> 24));
    xBeeTxByte((unsigned char)((data >> 16)&& 0xFF));
    xBeeTxByte((unsigned char)((data >> 8)&& 0xFF));
    xBeeTxByte((unsigned char)(data & 0xFF));
}

/* xBeeTxSense -- Major Function
 * Sends the contents of the sensor data struct
 */
void xBeeTxSense(sensor_data_t* ptr){
    xBeeTxLong(ptr->altitude);
    xBeeTxInt(ptr->pitch);
    xBeeTxLong(ptr->pressure);
    xBeeTxInt(ptr->roll);
    xBeeTxShort(ptr->temp);
}

/* xBeeTxBatt -- Major Function
 * Sends the contents of the battery data struct
 */
void xBeeTxBatt(batt_data_t* ptr){
    xBeeTxInt(ptr->average);
    xBeeTxInt(ptr->capacity);
    xBeeTxInt(ptr->cell1V);
    xBeeTxInt(ptr->cell2V);
    xBeeTxInt(ptr->cell3V);
    xBeeTxInt(ptr->current);
    xBeeTxInt(ptr->status);
    xBeeTxInt(ptr->temp);
    xBeeTxInt(ptr->time);
}

/* xBeeTxPwr -- Major Function
 * Sends the contents of the power data struct
 */
void xBeeTxPwr(pwr_data_t* ptr){
    xBeeTxInt(ptr->current);
    xBeeTxInt(ptr->voltage);
    xBeeTxInt(ptr->power);
}

/* xBeeTxXbee -- Major Function
 * Sends the contents of the XBee data struct
 */
void xBeeTxXBee(xBee_data_t* ptr){
    xBeeTxLong(ptr->configCode);
    xBeeTxLong(ptr->firmVers);
    xBeeTxInt(ptr->hardVers);
    xBeeTxInt(ptr->nRFerrors);
    xBeeTxInt(ptr->supplyV);
    xBeeTxInt(ptr->temp);
}

/* xBeeRxByte -- Helper Function
 * Read a byte from the XBee
 */
unsigned char xBeeRxByte(void){
    while(!DataRdyUSART());
    return ReadUSART();
}

/* xBeeRxInt -- Helper Function
 * Read an int from the XBee
 */
int xBeeRxInt(void){
    int value;
    value = xBeeRxByte() << 8;
    value |= xBeeRxByte();
    
    return value;
}

/* xBeeRxLong -- Helper Function
 * Read a long from the XBee
 */
long xBeeRxLong(void){
    long value;
    value = xBeeRxByte() << 24;
    value |= xBeeRxByte() << 16;
    value |= xBeeRxByte() << 8;
    value |= xBeeRxByte();

    return value;
}

/* telemTimerStart -- Major Function
 * Initialize and start the interrupt timer module
 */
void telemTimerStart(void){
    T1CONbits.TMR1ON = 1;   // Turn the timer on
    T1CONbits.TMR1CS = 0;   // Use internal Clock
    T1CONbits.T1SYNC = 1;   // Ignored
    T1CONbits.T1OSCEN = 0;  // Turn off internal oscillator
    T1CONbits.T1CKPS = 11;  // PRESCALER
    T1CONbits.T1RUN = 0;    // Don't use internal timer
    T1CONbits.RD16 = 0;     // R/W in 8 bit operations
}

/* telemTimerStop -- Major Function
 * stops the interrupt timer module
 */
void telemTimerStop(void){
    T1CONbits.TMR1ON = 0;
}

/* updateSensorARData -- Major Function
 * Updates the altitude and roll data
 */
void updateSensorARData(sensor_data_t* ptr){
    unsigned short rawTemp;
    unsigned short rawPres;

    baroTempStart();
    rawTemp = baroGetVal(BARO_CONV_REG);
    ptr->temp = baroTrueTemp(rawTemp);

    baroPresStart();
    rawPres = baroGetVal(BARO_CONV_REG);
    ptr->pressure = baroTruePres(rawPres);

    ptr->altitude = baroConvertAlt(ptr->pressure);

    ptr->roll = accelGetRoll();
}