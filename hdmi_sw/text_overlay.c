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
//#include "xgpio.h"

#define FREQUENCY_Y 600 // change as necessary to image location
#define FREQUENCY_X 800 // change as necessary to image location
#define COLOUR 0x00
#define FREQUENCY_WIDTH 4

void text_overlay(int *image, char *frequency){
    // text overlay functionality
    int row, column;
    int charPosition;

    const unsigned char font[][8] = {
        // ASCII characters
        // Define characters 0-9
        {0x3E, 0x51, 0x49, 0x45, 0x3E, 0x00, 0x00, 0x00}, // 0
        {0x00, 0x42, 0x7F, 0x40, 0x00, 0x00, 0x00, 0x00}, // 1
        {0x42, 0x61, 0x51, 0x49, 0x46, 0x00, 0x00, 0x00}, // 2
        {0x21, 0x41, 0x45, 0x4B, 0x31, 0x00, 0x00, 0x00}, // 3
        {0x18, 0x14, 0x12, 0x7F, 0x10, 0x00, 0x00, 0x00}, // 4
        {0x27, 0x45, 0x45, 0x45, 0x39, 0x00, 0x00, 0x00}, // 5
        {0x3C, 0x4A, 0x49, 0x49, 0x30, 0x00, 0x00, 0x00}, // 6
        {0x01, 0x71, 0x09, 0x05, 0x03, 0x00, 0x00, 0x00}, // 7
        {0x36, 0x49, 0x49, 0x49, 0x36, 0x00, 0x00, 0x00}, // 8
        {0x06, 0x49, 0x49, 0x29, 0x1E, 0x00, 0x00, 0x00}  // 9
    };

    // iterate through each pixel of the text
    for(int i = 0; frequency[i] != '\0'; i++){
    	char letter = frequency[i];
    	// determine offset for each text character
    	charPosition = (FREQUENCY_X * FREQUENCY_WIDTH) + FREQUENCY_Y + (i * 4); // may need to change 4 to be pixel length of character

        //draw character on image buffer
        for(row = 0; row < 8; row++){
            char line = font[letter - 32][row]; // asjust for ascii offset
            for(column = 0; column < 8; column++){
                if((line >> column) & 1) { // check to see if pixel should be on
                    image[charPosition + (row * FREQUENCY_WIDTH) + column] = COLOUR; // colour says if pixel is on or off
                }
            }
        } 
    }
}

int main()
{
    init_platform();

    //print("Hello World\n\r");
    int *curImage = '\0';
    char *randText = "7482";

    text_overlay(curImage, randText);

    cleanup_platform();
    return 0;
}
