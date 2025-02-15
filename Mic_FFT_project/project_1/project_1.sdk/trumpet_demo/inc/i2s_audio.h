#ifndef INC_I2S_AUDIO_H_
#define INC_I2S_AUDIO_H_

#include "xparameters.h"
#include "xil_io.h"
#include "stdlib.h"
#include "xiic.h"
#include "sleep.h"
#include "stdbool.h"

//----- DEFINES -----//

// I2C interface
#define ADAU1761_I2C_ADDR 0x3B // See datasheet page 38. On Nexys Video, ADDR0 == ADDR1 == 1
#define ADAU1761_REG_ADDR_HIGH 0x40

// The following defines correspond to the LSB of the register address (which is 2B long)
#define ADAU1761_CLOCK_CTRL_REG_R0 			0x00
#define ADAU1761_PLL_CTRL_REG_R1 			0x02
#define ADAU1761_MIC_DETECT_CTRL_REG_R2 	0x08
#define ADAU1761_PWR_MGMT_REG_R3 			0x09
#define ADAU1761_MIXER1_CTRL0_REG_R4		0x0A
#define ADAU1761_MIXER1_CTRL1_REG_R5		0x0B
#define ADAU1761_MIXER2_CTRL0_REG_R6		0x0C
#define ADAU1761_MIXER2_CTRL1_REG_R7		0x0D
#define ADAU1761_LEFT_DIFF_VOL_REG_R8		0x0E
#define ADAU1761_RIGHT_DIFF_VOL_REG_R9		0x0F
#define ADAU1761_MIC_BIAS_CTRL_REG_R10		0x10
#define ADAU1761_ALC_CTRL0_REG_R11			0x11
#define ADAU1761_ALC_CTRL1_REG_R12			0x12
#define ADAU1761_ALC_CTRL2_REG_R13			0x13
#define ADAU1761_ALC_CTRL3_REG_R14			0x14
#define ADAU1761_SERIAL_CTRL0_REG_R15		0x15
#define ADAU1761_SERIAL_CTRL1_REG_R16		0x16
#define ADAU1761_CONV_CTRL0_REG_R17			0x17
#define ADAU1761_CONV_CTRL1_REG_R18			0x18
#define ADAU1761_ADC_CTRL_REG_R19			0x19
#define ADAU1761_LEFT_IN_VOL_REG_R20		0x1A
#define ADAU1761_RIGHT_IN_VOL_REG_R21		0x1B
#define ADAU1761_MIXER3_CTRL0_REG_R22		0x1C
#define ADAU1761_MIXER3_CTRL1_REG_R23		0x1D
#define ADAU1761_MIXER4_CTRL0_REG_R24		0x1E
#define ADAU1761_MIXER4_CTRL1_REG_R25		0x1F
#define ADAU1761_MIXER5_CTRL_REG_R26		0x20
#define ADAU1761_MIXER6_CTRL_REG_R27		0x21
#define ADAU1761_MIXER7_CTRL_REG_R28		0x22
#define ADAU1761_PLBK_LEFT_HP_VOL_REG_R29	0x23
#define ADAU1761_PLBK_RIGHT_HP_VOL_REG_R30	0x24
#define ADAU1761_PLBK_LEFT_LN_VOL_REG_R31	0x25
#define ADAU1761_PLBK_RIGHT_LN_VOL_REG_R32	0x26
#define ADAU1761_MONO_OUT_PLBK_REG_R33		0x27
#define ADAU1761_PLBK_POP_SUPPR_REG_R34		0x28
#define ADAU1761_PLBK_PWR_MGMT_REG_R35		0x29
#define ADAU1761_DAC_CTRL0_REG_R36			0x2A
#define ADAU1761_DAC_CTRL1_REG_R37			0x2B
#define ADAU1761_DAC_CTRL2_REG_R38			0x2C
#define ADAU1761_SERIAL_PORT_CTRL_REG_R39	0x2D
#define ADAU1761_CTRL_PORT_CTRL0_REG_R40	0x2F
#define ADAU1761_CTRL_PORT_CTRL1_REG_R41	0x30
#define ADAU1761_JACK_PIN_DETC_REG_R42		0x31
#define ADAU1761_DEJITTER_CTRL_REG_R67		0x36
#define ADAU1761_CRC_CTRL0_REG_R43			0xC0
#define ADAU1761_CRC_CTRL1_REG_R44			0xC1
#define ADAU1761_CRC_CTRL2_REG_R45			0xC2
#define ADAU1761_CRC_CTRL3_REG_R46			0xC3
#define ADAU1761_CRC_CTRL4_REG_R47			0xC4
#define ADAU1761_GPIO_CTRL0_REG_R48			0xC6
#define ADAU1761_GPIO_CTRL1_REG_R49			0xC7
#define ADAU1761_GPIO_CTRL2_REG_R50			0xC8
#define ADAU1761_GPIO_CTRL3_REG_R51			0xC9
#define ADAU1761_WATCHDOG_REG0_R52			0xD0
#define ADAU1761_WATCHDOG_REG1_R53			0xD1
#define ADAU1761_WATCHDOG_REG2_R54			0xD2
#define ADAU1761_WATCHDOG_REG3_R55			0xD3
#define ADAU1761_WATCHDOG_REG4_R56			0xD4
#define ADAU1761_DSP_SAMPL_RATE_REG_R57		0xEB
#define ADAU1761_SERIAL_IN_CTRL_REG_R58		0xF2
#define ADAU1761_SERIAL_OUT_CTRL_REG_R59	0xF3
#define ADAU1761_SERIAL_DATA_CONFIG_R60		0xF4
#define ADAU1761_DSP_ENABLE_REG_R61			0xF5
#define ADAU1761_DSP_RUN_REG_R62			0xF6
#define ADAU1761_DSP_SLEW_MODE_REG_R63		0xF7
#define ADAU1761_SERIAL_SAMPL_RATE_REG_R64	0xF8
#define ADAU1761_CLOCK_ENABLE0_REG_R65		0xF9
#define ADAU1761_CLOCK_ENABLE1_REG_R66		0xFA

/* Settings we need
 * Datasheet page 37:
 * 	Line out jack on Nexys Video is connected between LOUTP and ROUTP
 * 	Left DAC goes through Mixer 3 and 5 and volume adjustment --> Set MX5G3[1:0] and LOUTVOL[5:0]
 * 	Right DAC goes through Mixer 4 and 6 and volume adjustment --> Set MX6G4[1:0] and ROUTVOL[5:0]
 * 	To drive loads of 16R or more, need to change to headphone mode --> Set LOMODE bit in R31 and ROMODE bit in R32
 */
#define ADAU1761_MIXER_CTRL 0b00010101 //6dB gain on both mixers and enable (same settings for R26 and R27)
#define ADAU1761_VOL_CTRL 0b11111111 // 6dB volume, unmute and headphone mode (same settings for R31 and R32)

//----- PROTOTYPES -----//
void i2s_audio_init();
void i2s_audio_i2c_write_to_reg(u8 reg_addr_lsb, u8* data, u8 len);
void i2s_audio_i2c_write_1B_to_reg(u8 reg_addr_lsb, u8 data);
u8* i2s_audio_i2c_read_from_reg(u8 reg_addr_lsb, u8 len, bool print_data);
void i2s_audio_i2c_dump_reg();

#endif /* INC_I2S_AUDIO_H_ */
