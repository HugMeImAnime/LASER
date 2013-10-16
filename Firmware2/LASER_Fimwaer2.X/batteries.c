/*******************************************************

batteries.c
Joshua A. Straquadine
	
Contains functions for working with
the battery protection system.
	
Last edited in v0.01

*******************************************************/

#include "errors.h"
#include "batteries.h"
#include "i2c.h"
//#include "p18f2520.h"
#include <plib/delays.h>

/* battConfig -- Initialization Function
 * Initializes all of the gas gauge registers
 */
void battConfig(void){
    battConfigByte(0x04, DESIGN_V >> 8);
    battConfigByte(0x05, DESIGN_V & 0xFF);

    battConfigByte(0x28, PACK_CONFIG);

    battConfigByte(0x32, DESIGN_CAP >> 8);
    battConfigByte(0x33, DESIGN_CAP & 0xFF);

    battConfigByte(0x36, DESIGN_CAP >> 8);
    battConfigByte(0x37, DESIGN_CAP & 0xFF);

    battConfigByte(0x38, CYCLE_CT_CAP >> 8);
    battConfigByte(0x39, CYCLE_CT_CAP & 0xFF);

    battConfigByte(0x3A, CHARGE_V >> 8);
    battConfigByte(0x3B, CHARGE_V & 0xFF);

    battConfigByte(0x3E, FAST_CHARGE_I >> 8);
    battConfigByte(0x3F, FAST_CHARGE_I & 0xFF);

    battConfigByte(0x51, OVERCHARGE >> 8);
    battConfigByte(0x52, OVERCHARGE & 0xFF);

    battConfigByte(0x5B, OVERLOAD_I >> 8);
    battConfigByte(0x5C, OVERLOAD_I & 0xFF);

    battConfigByte(0x5d, OV_MARGIN >> 8);
    battConfigByte(0x5e, OV_MARGIN & 0xFF);

    battConfigByte(0x63, CELL_OV >> 8);
    battConfigByte(0x64, CELL_OV & 0xFF);

    battConfigByte(0x65, CELL_UV >> 8);
    battConfigByte(0x66, CELL_UV & 0xFF);

    battConfigByte(0x67, TERM_V >> 8);
    battConfigByte(0x68, TERM_V & 0xFF);

    battConfigByte(0x6B, SAFE_V >> 8);
    battConfigByte(0x6C, SAFE_V & 0xFF);
}

/* openSMBus -- Initialization Function
 * Opens and configures the SMBus port
 */
void openSMBus(void){
    OpenI2C(MASTER,SLEW_OFF);   // low frequency slew
    SSPADD = 0xD0;              // 100 kHz for SMbus
}

/* updateBattData -- Major Function
 * Gather and update the battery data storage struct
 */
void updateBattData(batt_data_t* data){
    data->capacity = battReadWord(0x0F);
    data->cell1V = battReadWord(0x3F);
    data->cell2V = battReadWord(0x3E);
    data->cell3V = battReadWord(0x3D);
    data->current = battReadWord(0x0A);
    data->average = battReadWord(0x0B);
    data->status = battReadWord(0x16);
    data->temp = battReadWord(0x08);
    data->time = battReadWord(0x06);
}

/* battWriteWord -- Helper Function
 * Write a two-byte word to the battery protection system
 */
void battWriteWord(unsigned char reg, int data){
    StartI2C();
    WriteI2C(BATT_ADDR);
    WriteI2C(reg);
    WriteI2C(data & 0xFF);
    WriteI2C(data >> 8);
    StopI2C();
}

/* battConfigByte -- Helper Function
 * Reprogram a configuration byte
 */
void battConfigByte(unsigned char reg, unsigned char data){
    StartI2C();
    WriteI2C(BATT_ADDR);
    WriteI2C(0x50);         //Config byte reprogramming command
    WriteI2C(reg);          //Only works for 0x00 - 0xff
    WriteI2C(data);
    StopI2C();
}

/* battReadWord -- Helper Function
 * Read a two-byte word from the battery protection system
 */
int battReadWord(unsigned char reg){
    int value;

    StartI2C();
    WriteI2C(BATT_ADDR);
    WriteI2C(reg);

    RestartI2C();
    WriteI2C(BATT_ADDR | 1);

    while(!DataRdyI2C());
    value = ReadI2C();
    AckI2C();

    while(!DataRdyI2C());
    value |= ReadI2C() << 8;
    AckI2C();

    StopI2C();
}

/* battSafeCheck -- Major Function
 * Check the battery data against the limits
 * Automatically transmits any errors found
 */
void battSafeCheck(batt_data_t* ptr){
    char error = 0;

    if (ptr->status & 0x8000){
        error = 0x43;   //'C'
    }    
    else if (ptr->status & 0x4000){
        error = 0x46;   //'F'
    }
    else if (ptr->status & 0x1000){
        error = 0x45;   //'E'
    }
    else if ((ptr->status & 0x0800) || (ptr->temp > BATT_MAX_TEMP)){
        error = 0x54;   //'T'
    }    
    else if (ptr->status & 0x0200){
        error = 0x4C;   //'L'
    }
    else if (ptr->status&0x0100){
        error = 0x5A;   //'Z'
    }
    else if (ptr->temp < BATT_MIN_TEMP){
        error = 0x55;   //'U'
    }
    else{
        error = 0;
    }
    if (error){
        transmitError(error);
        morseCode(error);
    }

}