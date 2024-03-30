/************************************************************************/
/*																		*/
/*	video_demo.c	--	Nexys Video HDMI demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2015, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video input and output capabilities on the Nexys Video. It is a good	*/
/*		example of how to properly use the display_ctrl and				*/
/*		video_capture drivers.											*/
/*																		*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		11/25/2015(SamB): Created										*/
/*		03/31/2017(ArtVVB): Updated sleep functions for 2016.4			*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "video_demo.h"
#include "video_capture/video_capture.h"
#include "display_ctrl/display_ctrl.h"
#include "intc/intc.h"
#include <stdio.h>
#include <stdlib.h>
#include "xuartlite_l.h"
//#include "xuartps.h"
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "sleep.h"
#include "bmp/cbmp.h"
/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR XPAR_AXI_DYNCLK_0_BASEADDR
#define VGA_VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID
#define DISP_VTC_ID XPAR_VTC_0_DEVICE_ID
#define VID_VTC_ID XPAR_VTC_1_DEVICE_ID
#define VID_GPIO_ID XPAR_AXI_GPIO_VIDEO_DEVICE_ID
#define VID_VTC_IRPT_ID XPAR_INTC_0_VTC_1_VEC_ID
#define VID_GPIO_IRPT_ID XPAR_INTC_0_GPIO_0_VEC_ID
#define SCU_TIMER_ID XPAR_AXI_TIMER_0_DEVICE_ID
#define UART_BASEADDR XPAR_UARTLITE_0_BASEADDR

// note definitions
#define A       0
#define As_Bf   1
#define B       2
#define C       3
#define Cs_Df   4
#define D       5
#define Ds_Ef   6
#define E       7
#define F       8
#define Fs_Gf   9
#define G       10
#define Gs_Af   11

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display and Video Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;
VideoCapture videoCapt;
INTC intc;
char fRefresh; //flag used to trigger a refresh of the Menu on video detect

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME];
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/*
 * Interrupt vector table
 */
const ivt_t ivt[] = {
	videoGpioIvt(VID_GPIO_IRPT_ID, &videoCapt),
	videoVtcIvt(VID_VTC_IRPT_ID, &(videoCapt.vtc))
};

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int main(void)
{
	Xil_ICacheEnable();
	Xil_DCacheEnable();

	DemoInitialize();

	//DemoRun();
	DemoRun2();

	return 0;
}


void DemoInitialize()
{
	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;



	/*
	 * Initialize an array of pointers to the 3 frame buffers
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = 0x90000000 + i*0x1000000;
	}

	/*
	 * Initialize VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(VGA_VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VGA_VDMA_ID);
		return;
	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Interrupt controller and start it.
	 */
	Status = fnInitInterruptController(&intc);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing interrupts");
		return;
	}
	fnEnableInterrupts(&intc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));

	/*
	 * Initialize the Video Capture device
	 */
	Status = VideoInitialize(&videoCapt, &intc, &vdma, VID_GPIO_ID, VID_VTC_ID, VID_VTC_IRPT_ID, pFrames, DEMO_STRIDE, DEMO_START_ON_DET);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Video Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Set the Video Detect callback to trigger the menu to reset, displaying the new detected resolution
	 */
	VideoSetCallback(&videoCapt, DemoISR, &fRefresh);

	int frames;
	for (int a = 0;a<8 ;a++){
		frames = dispCtrl.vdmaConfig.FrameStoreStartAddr[a];
		xil_printf("frames: %x\n\r",frames);
	}

	dispCtrl.vdma->MaxNumFrames = 8;
	int alas = dispCtrl.vdma->ReadChannel.NumFrames;
	xil_printf("alas: %d\n\r",alas);

		Status = XAxiVdma_SetFrmStore(dispCtrl.vdma,8,XAXIVDMA_READ);
		if(Status == XST_SUCCESS) xil_printf("success\n\r");
		else print("fail\n\r");
		Status = XAxiVdma_SetFrmStore(dispCtrl.vdma,8,XAXIVDMA_WRITE);
		if(Status == XST_SUCCESS) xil_printf("success\n\r");
		else print("fail\n\r");



	DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_1);

	return;
}

void DemoRun()
{
	int nextFrame = 0;
	char userInput = 0;
	u32 locked;
	XGpio *GpioPtr = &videoCapt.gpio;

	/* Flush UART FIFO */
	while (!XUartLite_IsReceiveEmpty(UART_BASEADDR))
	{
		XUartLite_ReadReg(UART_BASEADDR, XUL_RX_FIFO_OFFSET);
	}
	while (userInput != 'q')
	{
		fRefresh = 0;
		DemoPrintMenu();

		/* Wait for data on UART */
		while (XUartLite_IsReceiveEmpty(UART_BASEADDR) && !fRefresh)
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		if (!XUartLite_IsReceiveEmpty(UART_BASEADDR))
		{
			userInput = XUartLite_ReadReg(UART_BASEADDR, XUL_RX_FIFO_OFFSET);
			xil_printf("%c", userInput);
		}
		else  //Refresh triggered by video detect interrupt
		{
			userInput = 'r';
		}

		switch (userInput)
		{
		case '1':
			pFrames[0] = 0x90000000;
			//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
						//DisplayStart(&dispCtrl);
			nextFrame = 0;
						//VideoChangeFrame(&videoCapt, nextFrame);
			memcpy(0x90000000,0x98000000,(size_t) 1440800);
			break;
		case '2':
			pFrames[1] = 0x91000000;
						//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
									//DisplayStart(&dispCtrl);
						nextFrame = 1;
									//VideoChangeFrame(&videoCapt, nextFrame);
									memcpy(0x90000000,0x91000000,(size_t) 1440800);
			break;
		case '3':
			pFrames[2] = 0x92000000;
									//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
												//DisplayStart(&dispCtrl);
									nextFrame = 2;
												//VideoChangeFrame(&videoCapt, nextFrame);
									memcpy(0x90000000,0x92000000,(size_t) 1440800);
			break;
		case '4':
			pFrames[0] = 0x93000000;
												//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
															//DisplayStart(&dispCtrl);
												nextFrame = 3;
															//VideoChangeFrame(&videoCapt, nextFrame);
												memcpy(0x90000000,0x93000000,(size_t) 1440800);
			break;
		case '5':
			pFrames[1] = 0x94000000;
												//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
															//DisplayStart(&dispCtrl);
												nextFrame = 4;
															//VideoChangeFrame(&videoCapt, nextFrame);
												memcpy(0x90000000,0x94000000,(size_t) 1440800);
			break;
		case '6':
			pFrames[2] = 0x95000000;
												//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
															//DisplayStart(&dispCtrl);
												nextFrame = 5;
															//VideoChangeFrame(&videoCapt, nextFrame);
												memcpy(0x90000000,0x95000000,(size_t) 1440800);
			break;
		case '7':
			pFrames[0] = 0x96000000;
												//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
															//DisplayStart(&dispCtrl);
												nextFrame = 6;
															//VideoChangeFrame(&videoCapt, nextFrame);
												memcpy(0x90000000,0x96000000,(size_t) 1440800);
			break;
		case '8':
			pFrames[1] = 0x97000000;
												//DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
															//DisplayStart(&dispCtrl);
												nextFrame = 7;
															//VideoChangeFrame(&videoCapt, nextFrame);
												memcpy(0x90000000,0x97000000,(size_t) 1440800);

			break;
		case '9':
			for (int i = 0; i < DISPLAY_NUM_FRAMES; i++)
				{
					pFrames[i] = 0x90000000 + i*0x1000000;
				}
			DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
			DisplayStart(&dispCtrl);
			nextFrame = 2;
						VideoChangeFrame(&videoCapt, nextFrame);
						DisplayChangeFrame(&dispCtrl, nextFrame);

			break;
		case 'q':
			break;
		case 'r':
			locked = XGpio_DiscreteRead(GpioPtr, 2);
			xil_printf("%d", locked);
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			usleep(50000);
		}
	}

	return;
}

void DemoRun2()
{

	DemoPrintMenu();
	unsigned int overlayImageAddr = 0x122000000;

	// check if basic overlay works
	memcpy(0x90000000,0x98000000,(size_t) 1440800);
	memcpy(0x90000000,0x99000000,(size_t) 1440800);
	usleep(500);

	// check if basic overlay works
	memcpy(overlayImageAddr,0x98000000,(size_t) 1440800);
	memcpy(overlayImageAddr,loadBinaryImageNote(Cs_Df),(size_t) 1440800);
	memcpy(0x90000000, overlayImageAddr, (size_t) 1440800);
	usleep(500);

	// check if basic overlay works
	memcpy(0x90000000,0x98000000,(size_t) 1440800);
	memcpy(0x90000000,0x99000000,(size_t) 1440800);
	usleep(500);

	// check if shifting works
	/*int [] image = *overlayImageAddr;
	for(int i = 0; i < image.size(); i++) {
		image[i] += 3*(11); //add 11 to each pixel 
	}
	*overlayImageAddr = image; */
	memcpy(0x90000000, overlayImageAddr, (size_t) 1440800);
}

void DemoPrintMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*             Nexys Video HDMI Demo              *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Display Resolution: %28s*\n\r", dispCtrl.vMode.label);
	printf("*Display Pixel Clock Freq. (MHz): %15.3f*\n\r", dispCtrl.pxlFreq);
	xil_printf("*Display Frame Index: %27d*\n\r", dispCtrl.curFrame);
	if (videoCapt.state == VIDEO_DISCONNECTED) xil_printf("*Video Capture Resolution: %22s*\n\r", "!HDMI UNPLUGGED!");
	else xil_printf("*Video Capture Resolution: %17dx%-4d*\n\r", videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo);
	xil_printf("*Video Frame Index: %29d*\n\r", videoCapt.curFrame);
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - Change Display Resolution\n\r");
	xil_printf("2 - Change Display Framebuffer Index\n\r");
	xil_printf("3 - Print Blended Test Pattern to Display Framebuffer\n\r");
	xil_printf("4 - Print Color Bar Test Pattern to Display Framebuffer\n\r");
	xil_printf("5 - Start/Stop Video stream into Video Framebuffer\n\r");
	xil_printf("6 - Change Video Framebuffer Index\n\r");
	xil_printf("7 - Grab Video Frame and invert colors\n\r");
	xil_printf("8 - Grab Video Frame and scale to Display resolution\n\r");
	xil_printf("q - Quit\n\r");
	xil_printf("\n\r");
	xil_printf("\n\r");
	xil_printf("Enter a selection:");
}

void DemoChangeRes()
{
	int fResSet = 0;
	int status;
	char userInput = 0;

	/* Flush UART FIFO */
	while (!XUartLite_IsReceiveEmpty(UART_BASEADDR))
		{
			XUartLite_ReadReg(UART_BASEADDR, XUL_RX_FIFO_OFFSET);
		}

	while (!fResSet)
	{
		DemoCRMenu();

		/* Wait for data on UART */
		while (XUartLite_IsReceiveEmpty(UART_BASEADDR) && !fRefresh)
		{}

		/* Store the first character in the UART recieve FIFO and echo it */

		userInput = XUartLite_ReadReg(UART_BASEADDR, XUL_RX_FIFO_OFFSET);
		xil_printf("%c", userInput);
		status = XST_SUCCESS;
		switch (userInput)
		{
		case '1':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_640x480);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '2':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_800x600);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '3':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_1280x720);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '4':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_1280x1024);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case '5':
			status = DisplayStop(&dispCtrl);
			DisplaySetMode(&dispCtrl, &VMODE_1920x1080);
			DisplayStart(&dispCtrl);
			fResSet = 1;
			break;
		case 'q':
			fResSet = 1;
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			usleep(50000);
		}
		if (status == XST_DMA_ERROR)
		{
			xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
		}
	}
}

void DemoCRMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*             Nexys Video HDMI Demo              *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Current Resolution: %28s*\n\r", dispCtrl.vMode.label);
	printf("*Pixel Clock Freq. (MHz): %23.3f*\n\r", dispCtrl.pxlFreq);
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - %s\n\r", VMODE_640x480.label);
	xil_printf("2 - %s\n\r", VMODE_800x600.label);
	xil_printf("3 - %s\n\r", VMODE_1280x720.label);
	xil_printf("4 - %s\n\r", VMODE_1280x1024.label);
	xil_printf("5 - %s\n\r", VMODE_1920x1080.label);
	xil_printf("q - Quit (don't change resolution)\n\r");
	xil_printf("\n\r");
	xil_printf("Select a new resolution:");
}

void DemoInvertFrame(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
	u32 xcoi, ycoi;
	u32 lineStart = 0;
	for(ycoi = 0; ycoi < height; ycoi++)
	{
		for(xcoi = 0; xcoi < (width * 3); xcoi+=3)
		{
			destFrame[xcoi + lineStart] = ~srcFrame[xcoi + lineStart];         //Red
			destFrame[xcoi + lineStart + 1] = ~srcFrame[xcoi + lineStart + 1]; //Blue
			destFrame[xcoi + lineStart + 2] = ~srcFrame[xcoi + lineStart + 2]; //Green
		}
		lineStart += stride;
	}
	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);
}


/*
 * Bilinear interpolation algorithm. Assumes both frames have the same stride.
 */
void DemoScaleFrame(u8 *srcFrame, u8 *destFrame, u32 srcWidth, u32 srcHeight, u32 destWidth, u32 destHeight, u32 stride)
{
	float xInc, yInc; // Width/height of a destination frame pixel in the source frame coordinate system
	float xcoSrc, ycoSrc; // Location of the destination pixel being operated on in the source frame coordinate system
	float x1y1, x2y1, x1y2, x2y2; //Used to store the color data of the four nearest source pixels to the destination pixel
	int ix1y1, ix2y1, ix1y2, ix2y2; //indexes into the source frame for the four nearest source pixels to the destination pixel
	float xDist, yDist; //distances between destination pixel and x1y1 source pixels in source frame coordinate system

	int xcoDest, ycoDest; // Location of the destination pixel being operated on in the destination coordinate system
	int iy1; //Used to store the index of the first source pixel in the line with y1
	int iDest; //index of the pixel data in the destination frame being operated on

	int i;

	xInc = ((float) srcWidth - 1.0) / ((float) destWidth);
	yInc = ((float) srcHeight - 1.0) / ((float) destHeight);

	ycoSrc = 0.0;
	for (ycoDest = 0; ycoDest < destHeight; ycoDest++)
	{
		iy1 = ((int) ycoSrc) * stride;
		yDist = ycoSrc - ((float) ((int) ycoSrc));

		/*
		 * Save some cycles in the loop below by presetting the destination
		 * index to the first pixel in the current line
		 */
		iDest = ycoDest * stride;

		xcoSrc = 0.0;
		for (xcoDest = 0; xcoDest < destWidth; xcoDest++)
		{
			ix1y1 = iy1 + ((int) xcoSrc) * 3;
			ix2y1 = ix1y1 + 3;
			ix1y2 = ix1y1 + stride;
			ix2y2 = ix1y1 + stride + 3;

			xDist = xcoSrc - ((float) ((int) xcoSrc));

			/*
			 * For loop handles all three colors
			 */
			for (i = 0; i < 3; i++)
			{
				x1y1 = (float) srcFrame[ix1y1 + i];
				x2y1 = (float) srcFrame[ix2y1 + i];
				x1y2 = (float) srcFrame[ix1y2 + i];
				x2y2 = (float) srcFrame[ix2y2 + i];

				/*
				 * Bilinear interpolation function
				 */
				destFrame[iDest] = (u8) ((1.0-yDist)*((1.0-xDist)*x1y1+xDist*x2y1) + yDist*((1.0-xDist)*x1y2+xDist*x2y2));
				iDest++;
			}
			xcoSrc += xInc;
		}
		ycoSrc += yInc;
	}

	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);

	return;
}

void DemoPrintTest(u8 *frame, u32 width, u32 height, u32 stride, int pattern)
{
	u32 xcoi, ycoi;
	u32 iPixelAddr;
	u8 wRed, wBlue, wGreen;
	u32 wCurrentInt;
	double fRed, fBlue, fGreen, fColor;
	u32 xLeft, xMid, xRight, xInt;
	u32 yMid, yInt;
	double xInc, yInc;
	//frame =(u8 *) 0x90000000;

	width = 1920;
	height = 1080;

	switch (pattern)
	{
	case DEMO_PATTERN_0:


		xInt = width / 4; //Four intervals, each with width/4 pixels
		xLeft = xInt * 3;
		xMid = xInt * 2 * 3;
		xRight = xInt * 3 * 3;
		xInc = 256.0 / ((double) xInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		yInt = height / 2; //Two intervals, each with width/2 lines
		yMid = yInt;
		yInc = 256.0 / ((double) yInt); //256 color intensities are cycled through per interval (overflow must be caught when color=256.0)

		fBlue = 0.0;
		fRed = 256.0;
		for(xcoi = 0; xcoi < (20*3); xcoi+=3)
		{
			/*
			 * Convert color intensities to integers < 256, and trim values >=256
			 */
			wRed = (fRed >= 256.0) ? 255 : ((u8) fRed);
			wBlue = (fBlue >= 256.0) ? 255 : ((u8) fBlue);
			iPixelAddr = xcoi;
			fGreen = 0.0;
			for(ycoi = 0; ycoi < 20; ycoi++)
			{

				wGreen = (fGreen >= 256.0) ? 255 : ((u8) fGreen);

				//frame[iPixelAddr] = wRed;
				//frame[iPixelAddr + 1] = wBlue;
				//frame[iPixelAddr + 2] = wGreen;


				if (ycoi < yMid)
				{
					fGreen += yInc;
				}
				else
				{
					fGreen -= yInc;
				}

				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += stride;
			}

			if (xcoi < xLeft)
			{
				fBlue = 0.0;
				fRed -= xInc;
			}
			else if (xcoi < xMid)
			{
				fBlue += xInc;
				fRed += xInc;
			}
			else if (xcoi < xRight)
			{
				fBlue -= xInc;
				fRed -= xInc;
			}
			else
			{
				fBlue += xInc;
				fRed = 0;
			}
		}

		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_1:

		xInt = width / 7; //Seven intervals, each with width/7 pixels
		xInc = 256.0 / ((double) xInt); //256 color intensities per interval. Notice that overflow is handled for this pattern.

		fColor = 0.0;
		wCurrentInt = 1;
		for(xcoi = 0; xcoi < (width*3); xcoi+=3)
		{

			/*
			 * Just draw white in the last partial interval (when width is not divisible by 7)
			 */
			if (wCurrentInt > 7)
			{
				wRed = 255;
				wBlue = 255;
				wGreen = 255;
			}
			else
			{
				if (wCurrentInt & 0b001)
					wRed = (u8) fColor;
				else
					wRed = 0;

				if (wCurrentInt & 0b010)
					wBlue = (u8) fColor;
				else
					wBlue = 0;

				if (wCurrentInt & 0b100)
					wGreen = (u8) fColor;
				else
					wGreen = 0;
			}

			iPixelAddr = xcoi;

			for(ycoi = 0; ycoi < height; ycoi++)
			{
				//frame[iPixelAddr] = wRed;
				//frame[iPixelAddr + 1] = wBlue;
				//frame[iPixelAddr + 2] = wGreen;
				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
				iPixelAddr += stride;
			}

			fColor += xInc;
			if (fColor >= 256.0)
			{
				fColor = 0.0;
				wCurrentInt++;
			}
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	default :
		xil_printf("Error: invalid pattern passed to DemoPrintTest");
	}
}

void DemoISR(void *callBackRef, void *pVideo)
{
	char *data = (char *) callBackRef;
	*data = 1; //set fRefresh to 1
}

int loadBinaryImageNote(int note) {
    switch (note) {
        case A:
            xil_printf("Loading binary image for A...\n");
            return 0x108000000;
            break;
        case As_Bf:
            xil_printf("Loading binary image for A# / Bflat...\n");
            return 0x107000000;
            break;
        case B:
            xil_printf("Loading binary image for B...\n");
            return 0x109000000;
            break;
        case C:
            xil_printf("Loading binary image for C...\n");
            return 0x105000000;
            break;
        case Cs_Df:
            xil_printf("Loading binary image for C# / Dflat...\n");
            return 0x99000000;
            break;
        case D:
            xil_printf("Loading binary image for D...\n");
            return 0x101000000;
            break;
        case Ds_Ef:
            xil_printf("Loading binary image for D# / Eflat...\n");
            return 0x110000000;
            break;
        case E:
            xil_printf("Loading binary image for E...\n");
            return 0x100000000;
            break;
        case F:
            xil_printf("Loading binary image for F...\n");
            return 0x102000000;
            break;
        case Fs_Gf:
            xil_printf("Loading binary image for F# / Gflat...\n");
            return 0x104000000;
            break;
        case G:
            xil_printf("Loading binary image for G...\n");
            return 0x106000000;
            break;
        case Gs_Af:
            xil_printf("Loading binary image for G# / Bflat...\n");
            return 0x103000000;
            break;
        default:
            xil_printf("Invalid note\n");
            break;
    }
}

int loadBinaryImageNumber(int frequencyDigit) {
    switch (frequencyDigit) {
        case 0:
            xil_printf("Loading binary image for 0...\n");
            return 0x111000000;
            break;
        case 1:
            xil_printf("Loading binary image for 1...\n");
            return 0x112000000;
            break;
        case 2:
            xil_printf("Loading binary image for 2...\n");
            return 0x113000000;
            break;
        case 3:
            xil_printf("Loading binary image for 3...\n");
            return 0x114000000;
            break;
        case 4:
            xil_printf("Loading binary image for 4...\n");
            return 0x115000000;
            break;
        case 5:
            xil_printf("Loading binary image for 5...\n");
            return 0x116000000;
            break;
        case 6:
            xil_printf("Loading binary image for 6...\n");
            return 0x117000000;
            break;
        case 7:
            xil_printf("Loading binary image for 7...\n");
            return 0x118000000;
            break;
        case 8:
            xil_printf("Loading binary image for 8...\n");
            return 0x119000000;
            break;
        case 9:
            xil_printf("Loading binary image for 9...\n");
            return 0x120000000;
            break;
        default:
            xil_printf("Empty since number is smaller -> Display empty\n");
            return 0x121000000;
            break;
    }
}

void displayNote(int note) {
    unsigned letterBinaryAddr = 0;

    letterBinaryAddr = loadBinaryImageNumber(note);
    memcpy(0x90000000,letterBinaryAddr,(size_t) 1440800);
}

void analyseNote(int frequency){
    if ((frequency >= 1015.385 && frequency < 1077.615) || (frequency >= 2034.265 && frequency < 2155.23)) {
        displayNote(C);
    } else if ((frequency >= 1077.615 && frequency < 1141.695) || (frequency >= 2155.23 && frequency < 2283.39)) {
        displayNote(Cs_Df);
    } else if ((frequency >= 1141.695 && frequency < 1209.585) || (frequency >= 2283.39 && frequency < 2419.17)) {
        displayNote(D);
    } else if ((frequency >= 1209.585 && frequency < 1281.51) || (frequency >= 2419.17 && frequency < 2563.02)) {
        displayNote(Ds_Ef);
    } else if ((frequency >= 1281.51 && frequency < 1357.71) || (frequency >= 2563.02 && frequency < 2715.425)) {
        displayNote(E);
    } else if ((frequency >= 1357.71 && frequency < 1438.445) || (frequency >= 2715.425 && frequency < 2876.895)) {
        displayNote(F);
    } else if ((frequency >= 1438.445 && frequency < 1523.98) || (frequency >= 2876.895 && frequency < 3047.96)) {
        displayNote(Fs_Gf);
    } else if ((frequency >= 1523.98 && frequency < 1614.6) || (frequency >= 3047.96 && frequency < 3229.2)) {
        displayNote(G);
    } else if ((frequency >= 1614.6 && frequency < 1710.61) || (frequency >= 3229.2 && frequency < 3421.22)) {
        displayNote(Gs_Af);
    } else if ((frequency >= 1710.61 && frequency < 1812.33) || (frequency >= 3421.22 && frequency < 3624.655)) {
        displayNote(A);
    } else if ((frequency >= 1812.33 && frequency < 1920.095) || (frequency >= 3624.655 && frequency < 3840.19)) {
        displayNote(As_Bf);
    } else if ((frequency >= 1920.095 && frequency < 2034.265) || (frequency >= 3840.19 && frequency < 4068.54)) {
        displayNote(B);
    } else {
        xil_printf("Frequency doesn't correspond to any note!\n");
        return 1;
    }

}