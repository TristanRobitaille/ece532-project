#referneces:
#https://web.mit.edu/6.111/www/f2017/handouts/FFTtutorial121102.pdf
#https://medium.com/@anht_59851/tone-frequency-detection-from-an-audio-file-by-python-44d673f2e26b
#https://medium.com/0xcode/fast-fourier-transform-fft-algorithm-implementation-in-python-b592099bdb27
#https://dsp.stackexchange.com/questions/2605/how-do-i-create-a-frequency-vs-time-plot
#https://kevinsprojects.wordpress.com/2014/12/13/short-time-fourier-transform-using-python-and-numpy/
#purpose of fft in our system: converting audio file into its corssponding frequencies for
#further analysis
#take in an audio file, process it through numpy or the custom fft
#then output an "freq" file or graph
from subprocess import call
import os, sys
from optparse import OptionParser
import numpy as np
import soundfile as sf
from matplotlib import pyplot as plt
from matplotlib import axes as ax

def permute(raw_data):
    i = 1
    x = raw_data
    for n in range(1, len(raw_data)):
        if(n > i):
            #swap Xn and xi
            temp = x[i]
            x[i] = x[n]
            x[n] = temp
        m = len(raw_data) / 2
        while (m >= 2 and i >m):
            i = i - m
            m = m / 2
        i = i + m
    return x

def DanielsonLanczos(x,w,N):
    M = 1
    while (N > M):
        #what is Isteps?
        isteps = M << 1 #don't know if this works
        for m in range(1,M):
            for i in range(m,N,isteps):
                j = i+ M
                Temp = w[m] * x[j]
                x[j] = x[i] - Temp
                x[i] = x[i] + Temp
        M = isteps
def main(argv):
    #taken in input from commandline:
    parser = OptionParser()
    parser.add_option("-i", "--input", dest="inputfile", help="enter in an audio source file")

    (options ,args) = parser.parse_args()
  
    ftype = "stft_numpy"
    if not options.inputfile:
            parser.print_help()
            sys.exit(1)
    inputfile = options.inputfile
    
    raw_data, sample_rate = sf.read(inputfile) 
    f_out = open("out.txt",'w')
    #convert raw_data to mono:
    if(raw_data.ndim > 1):
       raw_data = raw_data[:,0]
    num_samples = len(raw_data)



    ##########parsing data:##########
    if(ftype == "numpy_fft"):
        fft_data = np.fft.fft(raw_data)
        #extract frequency from fft_data, which are img numbers currently
        fft_data = np.abs(fft_data)
        freq = np.fft.fftfreq(len(raw_data), 1/sample_rate)
        #want freq vs time:
        #plot:
        print(freq)
        print(fft_data)
        plt.xlabel('Freq Hz')
        plt.ylabel('FFT Amplitude')
        #set limit:
        plt.xlim((min(freq),max(freq)))
        plt.stem(freq, fft_data, 'b', markerfmt=" ", basefmt="-b")
        plt.show()
        
    elif (ftype == "stft_numpy"):
        ##using a sliding window technique to achieve good accuracy and fft result
        #https://kevinsprojects.wordpress.com/2014/12/13/short-time-fourier-transform-using-python-and-numpy/
        window_of_resolution = 10 # sample_data window, can be changed
        overlap_fac = 0.5 #choosen because making a window would introduce
        hop_size = np.int32(np.floor(window_of_resolution * (1-overlap_fac)))
        total_segments = np.int32(np.ceil(len(raw_data) / np.float32(hop_size)))
        t_max = len(raw_data) / np.float32(sample_rate)

        window = np.hanning(window_of_resolution)  # hanning is a special type of cosine applied to signals to go through FFT (more realistic)
        inner_pad = np.zeros(window_of_resolution) # the zeros which will be used to double each segment size
        
        proc = np.concatenate((raw_data, np.zeros(window_of_resolution)))              # the data to process
        result = np.empty((total_segments, window_of_resolution), dtype=np.float32)    # space to hold the result
        for i in range(total_segments):                      # for each segment
            current_hop = hop_size * i                        # figure out the current segment offset
            segment = proc[current_hop:current_hop+window_of_resolution]  # get the current segment
            windowed = segment * window                       # multiply by the half cosine function
            padded = np.append(windowed, inner_pad)           # add 0s to double the length of the data
            spectrum = np.fft.fft(padded) / window_of_resolution          # take the Fourier Transform and scale by the number of samples
            autopower = np.abs(spectrum * np.conj(spectrum))  # find the autopower spectrum
            result[i, :] = autopower[:window_of_resolution]               # append to the results array
        
        result = 20*np.log10(result)          # scale to db
        result = np.clip(result, -40, 200)    # clip noise off (-40)
        #scale back:
        img = plt.imshow(result, origin='lower', cmap='jet', interpolation='nearest', aspect='auto')
        plt.show()
        ##putting stuff into a file for keeping:
        possible_freqs = np.arange(window_of_resolution) / np.cfloat(window_of_resolution * 2) * sample_rate
        time = np.arange(total_segments) / np.float32(total_segments) * t_max
        
        for i in range(len(time)):
            for j in range(len(possible_freqs)):
                if(result[i][j] > -40):
                    temp = "at time" + str(time[i]) + " s audio had frequency: " + str(np.abs(possible_freqs[j])) + " Hz with amplitude: " + str(result[i][j]) +"\n"
                    f_out.write(temp)
    elif ftype == "matplotlib_spec":
        powerSpectrum, frequenciesFound, time, imageAxis = plt.specgram(raw_data, Fs=sample_rate)
        plt.show()
    else: #this is the "FPGA paper" implmentation for FFT, not done
        pdata = permute(raw_data)
        #the butterfly operations: executed on pairs of data samples
        #stepping sequentially through each of the logg_2 N levels:

        #determining w:
        w = []
        DanielsonLanczos(pdata,w,len(pdata))
    
    f_out.close()
if __name__ == "__main__":
    main(sys.argv[1:])