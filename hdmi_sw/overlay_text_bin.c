// code to convert frequency to 4 digits and display each number/letter pixel
// separately using the position

// Questions:
// how to load images into memory?
// I'm assuming I could then retrieve them at like an address of 0x99000000
// do you have any suggestions for how to shift the pixels?

#include <stdio.h>

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

#include <stdio.h>

unsigned int loadBinaryImageNote(int note) {
    switch (note) {
        case A:
            printf("Loading binary image for A...\n");
            return 0x108000000;
            break;
        case As_Bf:
            printf("Loading binary image for A# / Bflat...\n");
            return 0x107000000;
            break;
        case B:
            printf("Loading binary image for B...\n");
            return 0x109000000;
            break;
        case C:
            printf("Loading binary image for C...\n");
            return 0x105000000;
            break;
        case Cs_Df:
            printf("Loading binary image for C# / Dflat...\n");
            return 0x99000000;
            break;
        case D:
            printf("Loading binary image for D...\n");
            return 0x101000000;
            break;
        case Ds_Ef:
            printf("Loading binary image for D# / Eflat...\n");
            return 0x110000000;
            break;
        case E:
            printf("Loading binary image for E...\n");
            return 0x100000000;
            break;
        case F:
            printf("Loading binary image for F...\n");
            return 0x102000000;
            break;
        case Fs_Gf:
            printf("Loading binary image for F# / Gflat...\n");
            return 0x104000000;
            break;
        case G:
            printf("Loading binary image for G...\n");
            return 0x106000000;
            break;
        case Gs_Af:
            printf("Loading binary image for G# / Bflat...\n");
            return 0x103000000;
            break;
        default:
            printf("Invalid note\n");
            break;
    }
}

unsigned int loadBinaryImageNumber(int frequencyDigit) {
    switch (frequencyDigit) {
        case 0:
            printf("Loading binary image for 0...\n");
            return 0x111000000;
            break;
        case 1:
            printf("Loading binary image for 1...\n");
            return 0x112000000;
            break;
        case 2:
            printf("Loading binary image for 2...\n");
            return 0x113000000;
            break;
        case 3:
            printf("Loading binary image for 3...\n");
            return 0x114000000;
            break;
        case 4:
            printf("Loading binary image for 4...\n");
            return 0x115000000;
            break;
        case 5:
            printf("Loading binary image for 5...\n");
            return 0x116000000;
            break;
        case 6:
            printf("Loading binary image for 6...\n");
            return 0x117000000;
            break;
        case 7:
            printf("Loading binary image for 7...\n");
            return 0x118000000;
            break;
        case 8:
            printf("Loading binary image for 8...\n");
            return 0x119000000;
            break;
        case 9:
            printf("Loading binary image for 9...\n");
            return 0x120000000;
            break;
        default:
            printf("Empty since number is smaller -> Display empty\n");
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
        printf("Frequency doesn't correspond to any note!\n");
        return 1;
    }
}

void separateDigits(int *frequency) {
    int thousands, hundreds, tens, ones;
    int number = *frequency;
    unsigned digitBinaryAddr = 0;

    /*
    
    // Read image data of the base image and overlay image 
        base_image_data = read_from_memory(base_image_address) // is there a function that reads from memory?
        overlay_image_data = read_from_memory(overlay_image_address)

        // Perform overlay operation // is there an overlaying function?
        overlay_result_data = overlay_operation(base_image_data, overlay_image_data)

        // Write overlay result data to a destination buffer 
        write_to_memory(overlay_result_data, overlay_result_address)

        // Display overlay image by copying it to the display framebuffer
        memcopy(overlay_result_address, display_framebuffer_address, image_size)

    */

    number %= 10000; // removing higher digits
    thousands = number / 1000;
    // load number -> no shifting since numbers (within binary images) 
    // are currently in the thousands digit at (x, y) -> (20, 526) px.
    digitBinaryAddr = loadBinaryImageNumber(thousands);
    memcpy(0x90000000,digitBinaryAddr,(size_t) 1440800);

    number %= 1000;
    hundreds = number / 100;
    // load number -> shift 11 pixels to the left 
    // are currently in the thousands digit at (x, y) -> (20, 526) px.
    // need to move to (x, y) -> (31, 526) px
    /* add code...*/

    number %= 100;
    tens = number / 10;
    // load number -> shift 22 pixels to the left 
    // are currently in the thousands digit at (x, y) -> (20, 526) px.
    // need to move to (x, y) -> (42, 526) px
    /* add code...*/

    ones = number % 10;
    // load number -> shift 33 pixels to the left 
    // are currently in the thousands digit at (x, y) -> (20, 526) px.
    // need to move to (x, y) -> (53, 526) px
    /* add code...*/

    printf("Thousands: %d\n", thousands);
    printf("Hundreds: %d\n", hundreds);
    printf("Tens: %d\n", tens);
    printf("Ones: %d\n", ones);
}

int main() {
    int num;

    num = 454;

    //loadBinaryImageNote(A);
    //loadBinaryImageNumber(3);
    separateDigits(&num);


    return 0;
}
