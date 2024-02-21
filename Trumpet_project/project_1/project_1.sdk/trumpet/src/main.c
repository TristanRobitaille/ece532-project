#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"

#include "main.h"

// GPIO memory addresses
volatile unsigned int* led = (unsigned int*) XPAR_AXI_GPIO_0_BASEADDR;
volatile unsigned int* swt = (unsigned int*) XPAR_AXI_GPIO_1_BASEADDR;
volatile unsigned int* cap_btn = (unsigned int*) XPAR_I2C_CAP_BTN_AXI_CAP_BTN_GPIO_BASEADDR;

int main() {
	//----- Initialization -----//
    xil_printf("\n\nInitialization start\n");
    init_platform();
    i2s_audio_init(); // Enable signal outputs to I2S drivers

    #if USE_CAP_BTN
    xil_printf("HERE\n");
    init_cap_btn();
#else
    xil_printf("Warning: Capacitive buttons not used in this program!\n");
#endif
    xil_printf("Initialization complete\n\n");

    //----- Main loop -----//
    u32 index = 0;
    while (1) {
#if USE_CAP_BTN
    	update_cap_btn_led(led, cap_btn); // Reflect state of capacitive buttons on LED0 and LED1
#endif
        i2s_audio_write_data(sine_lut_31b[index]);
        index++;
        index %= 32;
    	usleep(32 * AUDIO_FREQ_1KHZ);
    };

    cleanup_platform();
    return 0;
}
