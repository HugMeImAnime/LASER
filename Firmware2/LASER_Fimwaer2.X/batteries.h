#ifndef BATTERIES_H
#define BATTERIES_H
/*******************************************************

batteries.h
Joshua A. Straquadine
	
Contains configuration data for working with
the battery protection system.
	
Last edited in v0.01

*******************************************************/
//----------- M A C R O S ---------------
#define BATT_ADDR           0x16
#define N_CELLS             3

#define DESIGN_V            11100       // mV
#define PACK_CONFIG         0b10000110  // bq2084 datasheet page 55
#define DESIGN_CAP          3300        // mAh
#define CYCLE_CT_CAP        2200        // mAh
#define CHARGE_V            12600       // mV

#define FAST_CHARGE_I       15000       // mA, 4.5C charge rate
#define OVERCHARGE          50          // mAh
#define OVERLOAD_I          17000       // mA
#define OV_MARGIN           50          // mV
#define CELL_OV             4200        // mV
#define CELL_UV             2950        // mV
#define TERM_V              12600       // mV
#define SAFE_V              13000       // mV

#define BATT_MIN_TEMP       2556        // 255.6 K, -17C, 0 F
#define BATT_MAX_TEMP       3230        // 323.0 K, 50C, 122 F


//--------- T Y P E D E F S -------------

typedef struct{
    int cell1V;
    int cell2V;
    int cell3V;
    int current;
    int average;
    int temp;
    int capacity;
    int status;
    int time;
}batt_data_t;

//------- P R O T O T Y P E S -----------

void battConfig(void);
void openSMBus(void);
void updateBattData(batt_data_t* data);


int battReadWord(unsigned char reg);
void battWriteWord(unsigned char reg, int data);
void battConfigByte(unsigned char reg, unsigned char data);
void battSafeCheck(batt_data_t* ptr);

#endif //BATTERIES_H