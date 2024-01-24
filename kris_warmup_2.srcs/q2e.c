/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "../inc/debounce.h"

#define LED_CHANNEL 1
#define BTN_CHANNEL 1
#define LED_DELAY 10000000

void init_gpio(XGpio* led, XGpio* btn){
    XGpio_Initialize(led, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(btn, XPAR_AXI_GPIO_1_DEVICE_ID);
	XGpio_SetDataDirection(led, LED_CHANNEL, 0x00000000); // 0x0 is output
	XGpio_SetDataDirection(btn, LED_CHANNEL, 0xFFFFFFFF);
}

void update_buttons(struct buttons* btn_debouncer, XGpio* btn_reader){
	u32 btn_states = XGpio_DiscreteRead(btn_reader, BTN_CHANNEL);
	btn_debouncer->current_state[BTNL] = btn_states & BTNL_BIT;
	btn_debouncer->current_state[BTNR] = btn_states & BTNR_BIT;
	btn_debouncer->current_state[BTNC] = btn_states & BTNC_BIT;
	btn_debouncer->current_state[BTND] = btn_states & BTND_BIT;
	debounce_buttons(btn_debouncer);
}

struct buttons btn_debouncer;
XGpio led;
XGpio btn;

int main()
{
    init_platform();

    uint16_t value_recv = 0;
    uint16_t value_send = 0;
	char getMessage [] = "GET"; // ASCII: 0x474554

    // Init GPIOs
    init_gpio(&led, &btn);
    init_debounce_buttons(&btn_debouncer);

	// Junk test
	while (1) {
		// Toggle LEDs
		XGpio_DiscreteWrite(&led, LED_CHANNEL, 0x0000AAAA);
		for (int Delay = 0; Delay < LED_DELAY; Delay++);
		XGpio_DiscreteWrite(&led, LED_CHANNEL, 0x00000000);
		for (int Delay = 0; Delay < LED_DELAY; Delay++);

		// Read buttons
		update_buttons(&btn_debouncer, &btn);

		if (btn_debouncer.posedge[BTNL]) {
		    print("BTNL pressed\n\r");
		} else if (btn_debouncer.posedge[BTNR]) {
		    print("BTNR pressed\n\r");
            value_send = *btn & 0xFFFF; 
            *led = value_recv & 0xFFFF;
		} else if (btn_debouncer.posedge[BTNC]) {
		    print("BTNC pressed\n\r");
		} else if (btn_debouncer.posedge[BTND]) {
		    print("BTND pressed\n\r");
			tcp_write(getMessage); //send packet
			tcp_output(getMessage);
			tcp_client_sent(); //receive ack for packe
		}
	}

    cleanup_platform();
    return 0;
}
