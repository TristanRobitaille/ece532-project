#referneces:
#FPGA reference and Danielson exmplanation:
#https://web.mit.edu/6.111/www/f2017/handouts/FFTtutorial121102.pdf -> FPGA reference
#https://www.youtube.com/watch?v=qUl4izAZaEI -> very clear!!
#https://ursula.chem.yale.edu/~batista/classes/vvv/f12-2.pdfo-file-by-python-44d673f2e26b -> Danielson explanation

#numpy fft:
#https://medium.com/@anht_59851/tone-frequency-detection-from-an-audi
#https://medium.com/0xcode/fast-fourier-transform-fft-algorithm-implementation-in-python-b592099bdb27

#frequency-time
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
import math

def permute(raw_data): #this can be implmented using even/odd split or the bit-reversing algorithm from the paper
    #should have the same effect
    i = 1
    raw_data = np.array(raw_data)
    even = raw_data[::2]
    odd = raw_data[1::2]
    #making a new one with [even, odd]
    #double every element in the array, one responsible for
    x = np.concatenate((even,odd))
    #converting to complex numbers:
    x = x.astype(complex)
    return x

def permute_2 (raw_data): #think this is the correct one
    nn = len(raw_data)
    n = nn // 2
    j = 1
    m = 0

    for i in range(1,int(n),2): # because I don't have real and img sides
        print(" j: "+ str(j) + " i :"+str(i)+" m: " + str(m))
        j = int(j)
        if(j > i):
            temp = raw_data[j-1] #img data
            raw_data[j-1] = raw_data[i-1]
            raw_data[i-1] = temp

            temp = raw_data[j] #real data
            raw_data[j] = raw_data[i]
            raw_data[i] = temp
        m = n
        while(m>=2 and j > m):
            j = j - m
            m = m //2
        j = j + m
    #printing raw_data for each iteration in the for loop
    

    return raw_data


def DL_2 (x, N, data):
    M = 1
    istep = M << 1
    w_r = 0
    w_i = 0
    while (N > M):
        for m in range(1,M+1,2): #because of imaginary number
            for i in range(m,M,istep):
                j = i + M
                Temp_real = w_r * data[j-1] - w_i*data[j]
                Temp_img = w_r * data[j-1] - w_i * data[j]

                data[j-1] = data[i-1] - Temp_real
                data[j] = data[i] - Temp_img
                data[i-1] += Temp_real
                data[i] += Temp_img
            WTemp = w_r
        M = istep


def DanielsonLanczos(x,N,copy_data):
    M = 1
    w = np.exp((2j*np.pi)/N) #this is w
    w_m = complex(1,0)
    #print(x)
    while (N > M):
        #what is Isteps?
        isteps = M << 1 #multiply by 2
        for m in range(1,M+1):
            for i in range(m,N,isteps):
                j = i+ M
                print("j :"+str(j)+" M :"+str(M))
                Temp = w_m * x[j] #w_m is the root of unity
                x[j] = x[i] - Temp
                x[i] = x[i] + Temp
            #update w_m:
            w_m = w_m*w #not sure if this is okay -> roots of unity... should be okay?? This is the Z_0, Z_1 from the youtube video
            #t = input("test")
        M = isteps

    #rearrange data for output:mt
    for i in range(0,N):
        j = 2*i+1
        copy_data[i] = x[j]

def FFT_implmentation(raw_data): #radix-2 implmentationg
    #make sure that length of data is power of 2:
    #data = raw_data.copy()
    #while(not (len(data) % 2 == 0)):
    #    data.append(data[len(data)-1]) #shouldn't append zeros actually
   # raw_data = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]
    pdata = permute_2(raw_data) #even odd split
    N = len(pdata)
    copy_data = pdata.copy()
    print("final data: ")
    for i in pdata:
        print(i)
    DanielsonLanczos(pdata,N,copy_data)
    return copy_data
def main(argv):
    #taken in input from commandline:
    parser = OptionParser()
    parser.add_option("-i", "--input", dest="inputfile", help="enter in an audio source file")

    (options ,args) = parser.parse_args()
  
    ftype = "fpga"
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
    else: #this is the "FPGA paper" implmentation for FFT, should use matrix operations really,,,
        #test = FFT_implmentation([0,1,2,3,4,5,6,7])
        fft_data = FFT_implmentation(raw_data)
        print(fft_data)
    
    f_out.close()
if __name__ == "__main__":
    main(sys.argv[1:])