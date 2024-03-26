/************************************************************************/
/*                                                                      */
/*  VideoDemo.cpp  --  VideoDemo main program                             */
/*                                                                      */
/************************************************************************/
/*  Author: MTA                                                         */
/*  Copyright 2015 Digilent, Inc.                                       */
/************************************************************************/
/*  Module Description:                                                 */
/*                                                                      */
/*  The VideoDemo demonstrates how to transfer data to and from a        */
/*  Digilent FPGA board using the DPTI module of the Adept SDK.         */
/*                                                                      */
/*                                                                      */
/*  Required Hardware:                                                  */
/*                                                                      */
/*  This demonstration requires a Digilent FPGA board that implements   */
/*  an Adept Programming Port with support for the DPTI interface. At   */
/*  the time of writing two Digilent System boards support DPTI: the    */
/*  Genesys 2 and the Nexys Video. To determine if DPTI is supported by */
/*  a specific board, please see the associated reference manual.       */
/*                                                                      */
/*                                                                      */
/*  Additional Notes:                                                   */
/*                                                                      */
/*  A device that supports DPTI may have an asynchronous DPTI port, a   */
/*  synchronous DPTI port, or one port of each type. Devices that       */
/*  support both types of ports will implement an asynchronous          */
/*  interface on one port and a synchronous interface on a separate     */
/*  port. Due to limitations of the underlying hardware the             */
/*  asynchronous and synchronous ports cannot be enabled                */
/*  simultaneously.                                                     */
/*                                                                      */
/*  The Genesys 2 and Nexys Video both implement two DTPI ports. When   */
/*  enabled, port 0 will perform an asynchronous data transfer between  */
/*  the host PC and logic implemented in the FPGA. Similarly, port 1    */
/*  will perform a synchronous data transfer between the host PC and    */
/*  the logic implemented in the FPGA.                                  */
/*                                                                      */
/*  This application is compatible with both synchronous and            */
/*  asynchronous ports. If a port implementing the asynchronous         */
/*  interface is enabled then an asynchronous data transfer will be     */
/*  performed between the host and the FPGA logic. Similarly, if a port */
/*  implementing the synchronous interface is enabled then a            */
/*  synchronous data transfer will be performed between the host and    */
/*  the FPGA logic.                                                     */
/*                                                                      */
/*  By default this application will attempt to enable DPTI port 0      */
/*  for the device whose username is specified using the "-d"           */
/*  parameter. If a different port is desired then it may be specified  */
/*  using the "-p" parameter.                                           */
/*                                                                      */
/************************************************************************/
/*  Revision History:                                                   */
/*                                                                      */
/*  12/28/2015(MTA): Created                                            */
/*  06/06/2016(MTA): modified verification code to correspond to a      */
/*      change that was made in the FPGA logic                          */
/*                                                                      */
/************************************************************************/

// Modified by WC for the Nexys Video Video Demo and to work with VS2019

#define _CRT_SECURE_NO_WARNINGS

/* ------------------------------------------------------------ */
/*          Include File Definitions          */
/* ------------------------------------------------------------ */

#if defined(WIN32)

  /* Include Windows specific headers here.
  */
  #include <windows.h>

#else

  /* Include Unix specific headers here.
  */
  #include <sys/timeb.h>


#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <time.h>

#include "dpcdecl.h"
#include "dmgr.h"
#include "dpti.h"
#include "test1.h"
#include "Test2_600p.h"

/* ------------------------------------------------------------ */
/*        Local Type Definitions                  */
/* ------------------------------------------------------------ */

const   DWORD   cchDescriptionMax = 64;
const   DWORD   cchOptionMax = 64;

typedef struct {
    char    szOption[cchOptionMax + 1];
    char    szDescription[cchDescriptionMax + 1];
} OPTN ;

typedef DWORD   TIMEMS;  // type used to represent time in milliseconds

const TIMEMS    tmsInfinite = 0xFFFFFFFF; // infinite timeout

const DWORD     cbTransDefault = 800*600; // VESA display mode
const DWORD     bufsize = 2*1024*1024;

/* ------------------------------------------------------------ */
/*        Global Variables                */
/* ------------------------------------------------------------ */

/* Define an array of supported command line options and descriptions.
*/
OPTN   rgoptn[] = {
    {"-d           ", "device user name or alias"},
    {"-c           ", "number of bytes to transfer"},
    {"-p           ", "DPTI port to use for data tranfer"},
    {"-v           ", "verify data after transfer completes"},
    {"-m           ", "DisplayMode 0 (480p) 1 (VESA)"},
    {"-?, -help    ", "print usage, supported arguments, and options"},
    {"", ""}
};

/* Delcare variables used to keep track of command line arguments.
*/
BOOL    fDevName;
BOOL    fShowHelp;
BOOL    fVerifyData;

char*   pszCmd;
char    szDevName[cchDvcNameMax + 1];
INT32   prtReq;
INT32   DisplayMode=1;
unsigned int   h_pixels = 800;
unsigned int   v_lines  = 600;

DWORD   cbTrans;


/* ------------------------------------------------------------ */
/*        Local Variables                 */
/* ------------------------------------------------------------ */


/* ------------------------------------------------------------ */
/*        Forward Declarations              */
/* ------------------------------------------------------------ */

BOOL    FParseArguments( int cszArg, char* rgszArg[] );
BOOL    FHelp();
TIMEMS  GetTimeMs();

/* ------------------------------------------------------------ */
/*                  Procedure Definitions                       */
/* ------------------------------------------------------------ */
/***    main
**
**  Parameters:
**      cszArg  - number of command line arguments
**      rgszArg - array of command line argument strings
**
**  Return Values:
**      0 for success, 1 otherwise
**
**  Errors:
**
**  Description:
**      Application entry point.
*/
int
main( int cszArg, char* rgszArg[] ) {

    HIF     hif;
    INT32   cprtPti;
    INT32   iprt;
    DPRP    dprpPti;
    BYTE*   pbOut;
    BYTE*   pbIn;
    DWORD   ib;
    TIMEMS  tmsStart;
    TIMEMS  tmsEnd;
    TIMEMS  tmsElapsed;
    double  ts;
    double  trateBps;
    double  trateKBps;
    double  trateMBps;
    BYTE    bTemp;
    ERC     erc;
    BOOL    fSuccess;
    DWORD   errcnt;

    hif = hifInvalid;
    pbOut = NULL;
    pbIn = NULL;

    BYTE   reticleclor = 42;

    unsigned int  x,y,z;

    /* Parse the command and command options from the command line
    ** arguments.
    */
    if ( ! FParseArguments(cszArg, rgszArg) ) {
        /* If we failed to parse the command line arguments then an error
        ** message has already been output to the user.
        */
        goto lErrorExit;
    }

    /* If the help option was specified then we should display the
    ** available options and exit.
    */
    if ( fShowHelp ) {
        FHelp();
        goto lExit;
    }

    /* Check to see if the user specified a device name/connection string.
    */
    if ( ! fDevName ) {
        printf("ERROR: you must specify a device using the \"-d\" option\n");
        goto lErrorExit;
    }

    /* Attempt to open the device.
    */
    if ( ! DmgrOpen(&hif, szDevName) ) {
        printf("ERROR: unable to open device \"%s\"\n", szDevName);
        goto lErrorExit;
    }

    /* Determine how many DPTI ports the device supports.
    */
    if ( ! DptiGetPortCount(hif, &cprtPti) ) {
        printf("ERROR: failed to determine DPTI port count, erc = %d\n", DmgrGetLastError());
        goto lErrorExit;
    }

    /* Make sure that the device supports DPTI.
    */
    if ( 0 == cprtPti ) {
        printf("ERROR: %s does not support DPTI\n", szDevName);
        goto lErrorExit;
    }

    /* Make sure that the user specified DPTI port is supported by the
    ** device.
    */
    if ( prtReq >= cprtPti ) {
        printf("ERROR: invalid DPTI port specified: %d\n", prtReq);
        printf("%s supports DPTI on the following ports:\n", szDevName);
        for ( iprt = 0; iprt < cprtPti; iprt++ ) {
            printf("   %d\n", iprt);
        }
        goto lErrorExit;
    }

    /* Obtain the port properties associated with the specified DPTI port.
    */
    if ( ! DptiGetPortProperties(hif, prtReq, &dprpPti) ) {
        printf("ERROR: failed to get DPTI port properties, erc = %d\n", DmgrGetLastError());
        goto lErrorExit;
    }

    /* Enable the specified DPTI port.
    */
    if ( ! DptiEnableEx(hif, prtReq) ) {
        printf("ERROR: failed to enable PTI, erc = %d\n", DmgrGetLastError());
        goto lErrorExit;
    }

    /* A DPTI port may be synchronous or asynchronous, but not both. Check
    ** to see which type of port was enabled and alert the user.
    */
    if ( dprpPtiAsynchronous & dprpPti ) {
        printf("Asynchronous DPTI Port Enabled\n");
    }
    else {
        printf("Synchronous DPTI Port Enabled\n");
    }

    /* Allocate the memory required for the data transfer.
    */
    pbOut = (BYTE*)malloc(sizeof(BYTE) * bufsize);
    pbIn = (BYTE*)calloc(bufsize, sizeof(BYTE));

    if (( NULL == pbOut ) || ( NULL == pbIn )) {
        printf("ERROR: failed to allocate memory for data transfer\n");
        goto lErrorExit;
    }

    /* Check to see if we want to verify the data received after the
    ** transaction completes. If we want to verify data then we will need
    ** generate random data and place it in the output buffer.
    */
//    if ( fVerifyData ) {
        srand((unsigned int)time(NULL));
        for ( ib = 0; ib < bufsize; ib++ ) {
//            pbOut[ib] = (rand() % 256);
            pbOut[ib] = 0x00;
            pbIn[ib] = 0x00;
        }
//    }

    if (DisplayMode == 1) {
      for ( ib = 0; ib < sizeof(header_data); ib++ ) {
        pbOut[ib] = header_data[ib];
      }
    }
    else {
      for ( ib = 0; ib < sizeof(rawData); ib++ ) {
        pbOut[ib] = rawData[ib];
      }
    }


    // draw n horizontal lines spaced 10 lines apart
    for (x = 0; x < h_pixels*v_lines; x+=h_pixels*20) {
      for ( y = 0; y < h_pixels; y++ ) {
          pbOut[x+y] = reticleclor;
      }
    }

    // draw the bottom (n+1) horizontal line
    for ( y = h_pixels*(v_lines-1); y < h_pixels*v_lines; y++ ) {
        pbOut[y] = reticleclor;
    }

    // draw m vertical lines spaced 10 pixels apart
    for (x = 0; x < h_pixels; x+=20) {
      for ( y = 0; y < h_pixels*v_lines; y+= h_pixels ) {
          pbOut[x+y] = reticleclor;
      }
    }

    // draw the rightmost (m+1) vertical line
    for (x = h_pixels*(v_lines-1); x < h_pixels*v_lines; x+=20) {
      pbOut[x] = reticleclor;
    }

    // For now ignore -c length specification
    cbTrans = h_pixels*v_lines;

    /* Perform the data transfer.
    */
    printf("beginning data transfer...\n");

//    tmsStart = GetTimeMs();
//    if ( fMode1 ) {
      // write all bytes
      printf("Uploading...\n");
      fSuccess = DptiIO(hif, pbOut, cbTrans, NULL, 0, fFalse);
      if ( ! fSuccess) {
          erc = DmgrGetLastError();
          switch ( erc ) {
              case ercTransferCancelled:
                  printf("ERROR: data transfer timed out\n");
                  break;
              default:
                  printf("ERROR: DptiIO failed, erc = %d\n", erc);
          }
          goto lErrorExit;
      }

      // read all bytes
      printf("Downloading...\n");
//      fSuccess = DptiIO(hif, NULL, 0, pbIn, 64, fFalse);
      fSuccess = DptiIO(hif, pbOut, 0, pbIn, cbTrans, fFalse);
      if ( ! fSuccess) {
          erc = DmgrGetLastError();
          switch ( erc ) {
              case ercTransferCancelled:
                  printf("ERROR: data transfer timed out\n");
                  break;
              default:
                  printf("ERROR: DptiIO failed, erc = %d\n", erc);
          }
          goto lErrorExit;
      }
//    }
//    else fSuccess = DptiIO(hif, pbOut, cbTrans, pbIn, cbTrans, fFalse);

//    tmsEnd = GetTimeMs();

    /* Calculate the amount of time that the transaction took.
    */
//    if ( tmsEnd < tmsStart ) {
//        tmsElapsed = tmsInfinite - tmsStart;
//        tmsElapsed = tmsElapsed + tmsEnd;
//    }
//    else {
//        tmsElapsed = tmsEnd - tmsStart;
//    }
//
//    if ( 0 == tmsElapsed ) {
//        tmsElapsed = 1;
//    }
//
//    /* Determine how many seconds the transaction took.
//    */
//    ts = (double)tmsElapsed / 1000.0;

    /* Confirm that the data transfer was successful.
    */
    if ( ! fSuccess) {
        erc = DmgrGetLastError();
        switch ( erc ) {
            case ercTransferCancelled:
//                printf("ERROR: data transfer timed out after %f seconds\n", ts);
                break;
            default:
                printf("ERROR: DptiIO failed, erc = %d\n", erc);
        }
        goto lErrorExit;
    }

    /* Determine the transfer rate (bytes/second).
    */
//    trateBps = (double)cbTrans / ts;
//    trateKBps = trateBps / 1024.0;
//    trateMBps = trateKBps / 1024.0;

    printf("transferred %d bytes\n", cbTrans);
//    printf("transferred %d bytes in %f seconds, transfer rate = ", cbTrans, ts);
//    printf("%f B/sec, %f KB/sec, %f MB/sec\n", trateBps, trateKBps, trateMBps);

    /* Perform data verification if necessary.
    */
    errcnt = 0;
    if ( fVerifyData ) {
        for ( ib = 0; ib < cbTrans; ib++ ) {
            bTemp = pbOut[ib];
//            printf("%d %02x %02x\n",ib, pbIn[ib], bTemp);
            if ( pbIn[ib] != bTemp ) {
              if (errcnt < 33) printf("%d %02x %02x\n",ib, pbIn[ib], bTemp);
              errcnt += 1;
//                printf("ERROR: data verification failed on byte %d of %d\n", ib, cbTrans);
//                goto lErrorExit;
            }
        }
    }

    /* Disable the DPTI port.
    */
    if ( ! DptiDisable(hif) ) {
        printf("ERROR: failed to disable PTI port, erc = %d\n", DmgrGetLastError());
        goto lErrorExit;
    }

    /* Close the device handle.
    */
    if ( ! DmgrClose(hif) ) {
        printf("ERROR: failed to close device handle, erc = %d\n", DmgrGetLastError());
        goto lErrorExit;
    }

    /* Free the memory that was previously allocated.
    */
    free(pbOut);
    free(pbIn);

lExit:

    return 0;

lErrorExit:

    if ( hifInvalid != hif ) {
        DptiDisable(hif);
        DmgrClose(hif);
    }

    if ( NULL != pbOut ) {
        free(pbOut);
    }

    if ( NULL != pbIn ) {
        free(pbIn);
    }

    return 1;
}

/* ------------------------------------------------------------ */
/***    FParseArguments
**
**  Parameters:
**      cszArg  - number of command line arguments
**      rgszArg - array of command line argument strings
**
**  Return Values:
**      fTrue for success, fFalse otherwise
**
**  Errors:
**
**  Description:
**      Parse the command line arguments into commands and options.
*/
BOOL
FParseArguments( int cszArg, char* rgszArg[] ) {

    int     iszArg;
    DWORD   ich;

    /* Set all of the flags to their default values of fFalse. Flags will
    ** only be set to fTrue when the corresponding command or option has
    ** been found and parsed from the command line arguments.
    */
    fDevName = fFalse;
    fShowHelp = fFalse;
    fVerifyData = fFalse;
    //fMode1  =  fFalse;

    /* Set all of the string parameters to their default values: empty
    ** strings.
    */
    szDevName[0] = '\0';

    /* Set all other parameters to their default value.
    */
    prtReq = 0;
    cbTrans = cbTransDefault;

    /* Get a pointer to the command string used to launch the application.
    ** This is used when printing the usage as part of the help command.
    */
    pszCmd = rgszArg[0];

    /* Parse the command line arguments into commands and options.
    */
    iszArg = 1;
    while ( iszArg < cszArg ) {

        /* Check for the -d option. This specifies the device name
        ** used for the showinfo command.
        */
        if ( 0 == strcmp(rgszArg[iszArg], "-d") ) {

            iszArg++;

            if ( iszArg >= cszArg ) {

                printf("ERROR: no device name string specified\n");
                return fFalse;
            }

            if (( NULL == rgszArg[iszArg] ) ||
                ( '-' == rgszArg[iszArg][0] ) ||
                ( cchDvcNameMax < strlen(rgszArg[iszArg]) )) {

                printf("ERROR: invalid device name string specified\n");
                return fFalse;
            }

            strcpy(szDevName, rgszArg[iszArg]);
            fDevName = fTrue;
        }

        /* Check for the -c option. This specifies the number of bytes
        ** transferred during the data transaction.
        */
        else if ( 0 == strcmp(rgszArg[iszArg], "-c") ) {

            iszArg++;

            if (( iszArg >= cszArg ) || ( NULL == rgszArg[iszArg] )) {

                printf("ERROR: no byte count was specified\n");
                return fFalse;
            }

            /* Make sure that the string consists entirely of digits 0-9.
            */
            ich = 0;
            while ( '\0' != rgszArg[iszArg][ich] ) {

                if ( 0 == isdigit(rgszArg[iszArg][ich]) ) {

                    printf("ERROR: invalid character detected in byte count string: %c\n", rgszArg[iszArg][ich]);
                    return fFalse;
                }

                ich++;
            }

            cbTrans = strtol(rgszArg[iszArg], NULL, 10);
        }

        /* Check for the -p option. This specifies which DPTI port is
        ** enabled and used for any data transfer that is performed.
        */
        else if ( 0 == strcmp(rgszArg[iszArg], "-p") ) {

            iszArg++;

            if (( iszArg >= cszArg ) || ( NULL == rgszArg[iszArg] )) {

                printf("ERROR: no DPTI port number was specified\n");
                return fFalse;
            }

            /* Make sure that the string consists entirely of digits 0-9.
            */
            ich = 0;
            while ( '\0' != rgszArg[iszArg][ich] ) {

                if ( 0 == isdigit(rgszArg[iszArg][ich]) ) {

                    printf("ERROR: invalid character detected in DPTI port number string: %c\n", rgszArg[iszArg][ich]);
                    return fFalse;
                }

                ich++;
            }

            prtReq = strtol(rgszArg[iszArg], NULL, 10);
        }

        /* Check for the -v option. If this option is specified then the
        ** user wishes to verify the data transferred during an IN/OUT
        ** transaction.
        */
        else if ( 0 == strcmp(rgszArg[iszArg], "-v") ) {

            fVerifyData = fTrue;
        }

        /* Check for the -m option. If this option is specified then the
        ** user wishes to verify the data transferred during an IN/OUT
        ** transaction.
        */
        else if ( 0 == strcmp(rgszArg[iszArg], "-m") ) {

            iszArg++;

            if (( iszArg >= cszArg ) || ( NULL == rgszArg[iszArg] )) {

                printf("ERROR: no Display Mode -m was Specified\n");
                return fFalse;
            }

            /* Make sure that the string consists entirely of digits 0-9.
            */
            ich = 0;
            while ( '\0' != rgszArg[iszArg][ich] ) {

                if ( 0 == isdigit(rgszArg[iszArg][ich]) ) {

                    printf("ERROR: invalid character detected in DPTI port number string: %c\n", rgszArg[iszArg][ich]);
                    return fFalse;
                }

                ich++;
            }

            DisplayMode = strtol(rgszArg[iszArg], NULL, 10);
            if (DisplayMode == 1) {
              h_pixels = 800;
              v_lines  = 600;
            }
            else {
              h_pixels = 640;
              v_lines  = 480;
            }
        }

        /* Check for the -? and --help options. These specify whether
        ** or not the user wants the help command to be executed.
        */
        else if (( 0 == strcmp(rgszArg[iszArg], "-?") ) ||
                 ( 0 == strcmp(rgszArg[iszArg], "-help") )) {

            fShowHelp = fTrue;
            goto lExit;
        }

        /* Unknown command line option specified.
        */
        else {

            printf("ERROR: invalid option specified: ");

            if ( NULL != rgszArg[iszArg] ) {

                printf("%s", rgszArg[iszArg]);
            }

            printf("\n");

            return fFalse;
        }

        iszArg++;
    }

lExit:

    return fTrue;
}

/* ------------------------------------------------------------ */
/***    FHelp
**
**  Parameters:
**      none
**
**  Return Values:
**      fTrue for success, fFalse otherwise
**
**  Errors:
**
**  Description:
**      Display usage and other information that the user may find
**      helpful.
*/
BOOL
FHelp() {

    DWORD   ioptn;

    printf("Usage: %s [-help] [options]\n", pszCmd);

    printf("\n");

    printf("  Options:\n");

    ioptn = 0;
    while ( 0 < strlen(rgoptn[ioptn].szOption) ) {

        printf("    %-20s    %s\n", rgoptn[ioptn].szOption, rgoptn[ioptn].szDescription);
        ioptn++;
    }

    return fTrue;
}

//#if defined(WIN32)
//
//TIMEMS  GetTimeMs() {
//
//    TIMEMS  tms;
//
//    /* The documentation for GetTickCount says that it returns a
//    ** 32-bit value representing the amount of time that has elapsed
//    ** in milliseconds since the system last rebooted. After 49.7
//    ** days the time returned will wrap around to zero.
//    */
//
//    tms = (TIMEMS)GetTickCount();
//
//    return tms;
//}
//
//#else
//
//TIMEMS
//GetTimeMs() {
//
//    TIMEMS          tms;
//    struct timeval  tv;
//
//    if ( 0 == gettimeofday(&tv, NULL) ) {
//
//        /* The gettimeofday function returns the time that has elapsed
//        ** in seconds and microseconds since midnight January 1st, 1970.
//        ** If ATMS is defined as a 32bit unsigned integer then the value
//        ** returned by this function will wrap every 49.7 days.
//        */
//        tms =  (TIMEMS)((tv.tv_sec * 1000) + (tv.tv_usec / 1000 ));
//    }
//    else {
//
//        tms = 0;
//    }
//
//    return tms;
//}
//
//#endif

/* ------------------------------------------------------------ */

/************************************************************************/
