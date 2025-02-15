#ifndef CAP_BTN_H_
#define CAP_BTN_H_

#include "xparameters.h"
#include "xiic.h"

//----- DEFINE -----//
// Registers address
#define AD7156_ADDR 				0x48
#define AD7156_STATUS_REG 			0x00
#define AD7156_CH1_DATA_MSB_REG		0x01
#define AD7156_CH1_DATA_LSB_REG		0x02
#define AD7156_CH2_DATA_MSB_REG		0x03
#define AD7156_CH2_DATA_LSB_REG		0x04
#define AD7156_CH1_AVG_MSB_REG		0x05
#define AD7156_CH1_AVG_LSB_REG		0x06
#define AD7156_CH2_AVG_MSB_REG		0x07
#define AD7156_CH2_AVG_LSB_REG		0x08
#define AD7156_CH1_SENS_MSB_REG		0x09
#define AD7156_CH1_TIMEOUT_MSB_REG	0x0A
#define AD7156_CH1_SETUP_REG		0x0B
#define AD7156_CH2_SENS_MSB_REG		0x0C
#define AD7156_CH2_TIMEOUT_MSB_REG	0x0D
#define AD7156_CH2_SETUP_REG		0x0E
#define AD7156_CONFIG_REG			0x0F
#define AD7156_PWR_DOWN_REG			0x10
#define AD7156_CH1_CAPDAC			0x11
#define AD7156_CH2_CAPDAC			0x12
#define AD7156_SERIAL_NUM_3			0x13
#define AD7156_SERIAL_NUM_2			0x14
#define AD7156_SERIAL_NUM_1			0x15
#define AD7156_SERIAL_NUM_0			0x16
#define AD7156_CHIP_ID				0x17

// Settings
#define AD7156_SETUP 		0b11001010 // 4pF range, hysteresis enabled, 0b1010 adaptive throttle
#define AD7156_CONFIG 		0b10111001
#define AD7156_THRESHOLD	0x0FFF // 12b for threshold (max. threshold to be more resilient against spurious button outputs)

//----- FUNCTIONS -----//
void init_cap_btn();
void update_cap_btn_led(volatile unsigned int* led, volatile unsigned int* cap_btn);

#endif /* CAP_BTN_H_ */
