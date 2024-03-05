#include "i2s_audio.h"

//----- DECLARATIONS -----//
void i2s_audio_init() {
	// Clocks
	i2s_audio_set_bclk_div((u32) I2S_DEFAULT_BCLK_DIV);
	i2s_audio_set_mclk_div((u32) I2S_DEFAULT_MCLK_DIV);
	i2s_audio_enable();

	// Write ADAU1761 configuration
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_CLOCK_CTRL_REG_R0, (u8) 0b00000001); // Enable core clock
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_SERIAL_CTRL0_REG_R15, (u8) 0b00000001);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_SERIAL_CTRL1_REG_R16, (u8) 0b00000000);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_DAC_CTRL0_REG_R36, (u8) 0b00000011);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_PLBK_PWR_MGMT_REG_R35, (u8) 0b00000011);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_SERIAL_IN_CTRL_REG_R58, (u8) 0b00000001);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_CLOCK_ENABLE0_REG_R65, (u8) 0b01111111); // Enable all clocks
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_CLOCK_ENABLE1_REG_R66, (u8) 0b00000011); // Enable clock generator 0
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_CLOCK_ENABLE1_REG_R66, (u8) 0b00000011); // Enable clock generator 0
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_PLBK_LEFT_LN_VOL_REG_R31, (u8) 0b11100110);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_PLBK_RIGHT_LN_VOL_REG_R32, (u8) 0b11100110);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MONO_OUT_PLBK_REG_R33, (u8) 0b00000011);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_SERIAL_DATA_CONFIG_R60, (u8) 0b00000011);

	// Enable all the mixers
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MIXER3_CTRL0_REG_R22, (u8) 0b00000011);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MIXER3_CTRL1_REG_R23, (u8) 0b01100110);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MIXER4_CTRL0_REG_R24, (u8) 0b00000011);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MIXER4_CTRL1_REG_R25, (u8) 0b01100110);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MIXER5_CTRL_REG_R26, (u8) 0b00000011);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MIXER7_CTRL_REG_R28, (u8) 0b00000001);
	i2s_audio_i2c_write_1B_to_reg((u8) ADAU1761_MIXER6_CTRL_REG_R27, (u8) 0b00001001);

	// AXI I2S driver settings
	i2s_audio_set_data_width((u32) I2S_DEFAULT_DATA_WIDTH);

	i2s_audio_write_data((u32) 0x00000000);
}

void i2s_audio_enable() {
	Xil_Out32((UINTPTR) I2S_EN_REG, (u32) 0x00000001); //EN bit is the LSb
}

void i2s_audio_disable() {
	Xil_Out32((UINTPTR) I2S_EN_REG, (u32) 0x00000000); //EN bit is the LSb
}

void i2s_audio_set_data_width(u32 data_width) {
	if (data_width > 32) {
		xil_printf("I2S audio I2C interface: I2S data width (%d) is greater than maximum (32)! Exiting.\n", data_width);
		exit(-1);
	}

	u32 curr_data_width = Xil_In32((UINTPTR) I2S_DATA_WIDTH_REG);
	if (data_width != curr_data_width) { xil_printf("Note: You are changing the I2S data width (from %d to %d). Will need to update BPF in R16 of I2S driver (ADAU1761).\n", curr_data_width, data_width); }
	Xil_Out32((UINTPTR) I2S_DATA_WIDTH_REG, data_width);
}

void i2s_audio_set_bclk_div(u32 bclk_div) {
	u32 curr_clk_div = Xil_In32((UINTPTR) I2S_CLK_DIV_REG);
	u32 new_clk_div = (curr_clk_div & 0xFFFF0000) | bclk_div;
	Xil_Out32((UINTPTR) I2S_CLK_DIV_REG, new_clk_div);
}

void i2s_audio_set_mclk_div(u32 mclk_div) {
	u32 curr_clk_div = Xil_In32((UINTPTR) I2S_CLK_DIV_REG);
	u32 new_clk_div = (curr_clk_div & 0x0000FFFF) | (mclk_div << 16);
	Xil_Out32((UINTPTR) I2S_CLK_DIV_REG, new_clk_div);
}

void i2s_audio_write_data(u32 data) {
	Xil_Out32((UINTPTR) I2S_DATA_REG, data);
}

void i2s_audio_i2c_write_to_reg(u8 reg_addr_lsb, u8* data, u8 len) {
	u8 TxData[len+2];
	u8 BytesSent;

	TxData[0] = (u8) ADAU1761_REG_ADDR_HIGH;
	TxData[1] = reg_addr_lsb;
	for (int i=0; i<len; i++) {
		TxData[i+2] = data[len-1-i]; // MSB first
	}

	BytesSent = XIic_Send(XPAR_I2S_AUDIO_AXI_IIC_1_BASEADDR, ADAU1761_I2C_ADDR, TxData, len+2, XIIC_STOP);

	//check if all the bytes where sent
	if (BytesSent != (len+2)) { xil_printf("I2S audio I2C interface: Could not send all bytes to ADAU1761 over I2C!\n"); }

	// Check if bytes match
	bool data_matches = true;
	u8* data_read = i2s_audio_i2c_read_from_reg(reg_addr_lsb, len, true);
	for (int i=0; i<len; i++) { data_matches = (data_read[0] == data[0]); }
	if (data_matches == false) { xil_printf("I2S audio I2C interface: Data written to reg 0x%x doesn't match data read!\n", (0x4000+reg_addr_lsb)); }
}

void i2s_audio_i2c_write_1B_to_reg(u8 reg_addr_lsb, u8 data) {
	i2s_audio_i2c_write_to_reg(reg_addr_lsb, &data, 1);
}

u8* i2s_audio_i2c_read_from_reg(u8 reg_addr_lsb, u8 len, bool print_data) {
	u8 read_reg[2] = {0x40, reg_addr_lsb};
	u8* data_in;

	XIic_Send(XPAR_I2S_AUDIO_AXI_IIC_1_BASEADDR, ADAU1761_I2C_ADDR, read_reg, 2, XIIC_REPEATED_START);
	XIic_Recv(XPAR_I2S_AUDIO_AXI_IIC_1_BASEADDR, ADAU1761_I2C_ADDR, data_in, len, XIIC_STOP);

	if (print_data) {
		for (int i=0; i<len; i++) {
			xil_printf("I2S audio I2C interface: Read byte #%d: 0h%x\n", i, data_in[i]);
		}
	}

	return data_in;
}

void i2s_audio_i2c_dump_reg() {
	/* Note: We are reading a lot of registers that don't exist because we are iterating through all values from 0 to 250, but that's an easy and quick way.*/
	for (int i=0; i<251; i++) {
		xil_printf("I2S audio I2C interface: Read (reg 0h%x) data: 0h%x\n", (0x4000+i), i2s_audio_i2c_read_from_reg(i,1, false)[0]);
		usleep(1000);
	}
}