#ifndef INC_AUDIO_UTILS_H_
#define INC_AUDIO_UTILS_H_

// Output frequency to period (assumes 32 samples per period
#define AUDIO_FREQ_1KHZ 31
#define AUDIO_FREQ_2KHZ 17
#define AUDIO_FREQ_4KHZ 8
#define AUDIO_FREQ_8KHZ 4

int16_t sine_lut_11b[32] = { // LUT of sine wave in with an amplitude of 11b (so 12b peak-to-peak). One cycle is 32 samples.
		 0, 	400,   784,   1138,  1448,  1703,  1892,  2009, 2048,
		 2009,  1892,  1703,  1448,  1138,  784,   400,   0,
		-400,  -784,  -1138, -1448, -1703, -1892, -2009, -2048,
		-2009, -1892, -1703, -1448, -1138, -784,  -400
};

int64_t sine_lut_31b[32] = { // LUT of sine wave in with an amplitude of 31b (so 32b peak-to-peak). One cycle is 32 samples.
	0, 837906552, 1643612826, 2386155981, 3037000500,  3571134792,  3968032377,  4212440703, 4294967295,
	4212440703,  3968032377,  3571134792,  3037000500,  2386155981,  1643612826,   837906552,   0,
	-837906552, -1643612826, -2386155981, -3037000500,  -3571134792,  -3968032377,  -4212440703, -4294967295,
	-4212440703,  -3968032377,  -3571134792,  -3037000500,  -2386155981,  -1643612826,  -837906552
};

#endif /* INC_AUDIO_UTILS_H_ */
