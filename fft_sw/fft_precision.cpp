#include <stdio.h>
#include <math.h>
#include <string>
#include <fstream>
#include <iostream>

/*
template <unsigned P, typename T = double>
class GFFT{
    enum {N = 1 << P};
    DanielsonLancozs<N,T> recursion;
    public:
    void fft(T * data) {
        scramble(data,N);
        recursion.apply(data);
    }
};

int main() {



    return 0;
}*/

using namespace std;
using std::string;
using std::fstream;

void bit_reverse(double * data, unsigned long length){
    //data: the actual signal
    //length: actual length: even: real, odd : img

    unsigned long n, mmax, m, j, istep, i;
    double tempr, tempi;
    n = length << 1; //reindexing
    for(i=1;i<n;i+=2){
        if(j>i){
            //swap data
            //swappingt he imagnary part
            double data_temp = data[j-1];
            data[j-1] = data[i-1];
            data[i-1] = data_temp;

            //swapping the real part:
            data_temp = data[i];
            data[i] = data[j];
            data[j] = data_temp;
        }
    }
    m = length;
    while(m >= 2 && j>m){
        j -= m;
        m = m >> 1;
    }
    j += m;
};

void DanielsonLancozs (double * data, unsigned long length) {

    unsigned long n, mmax, m, j, istep, i;
    double wtemp, wr, wpr, wpi, wi, theta;
    double tempr, tempi;
    mmax=2;
    while (n>mmax) {
        istep = mmax<<1;
        theta = -(2*M_PI/mmax);
        wtemp = sin(0.5*theta);
        wpr = -2.0*wtemp*wtemp;
        wpi = sin(theta);
        wr = 1.0;
        wi = 0.0;
        for(m = 1; m < mmax; m += 2){
            for (i = m; i <= n; i += istep){
                j = i+mmax;
                tempr = wr*data[j-1] - wi*data[j];
                tempi = wr * data[j] + wi*data[j-1];

                data[j-1] = data[i-1] - tempr;
                data[j] = data[i] - tempi;
                data[i-1] += tempr;
                data[i] += tempi;
            }
            wtemp=wr;
            wr += wr*wpr - wi*wpi;
            wi += wi*wpr + wtemp*wpi;
        }
        mmax=istep;
    }
};
////////reading and writing wav files:
// WAVE PCM soundfile format (you can find more in https://ccrma.stanford.edu/courses/422/projects/WaveFormat/ )
typedef struct header_file
{
    char chunk_id[4];
    int chunk_size;
    char format[4];
    char subchunk1_id[4];
    int subchunk1_size;
    short int audio_format;
    short int num_channels;
    int sample_rate;            // sample_rate denotes the sampling rate.
    int byte_rate;
    short int block_align;
    short int bits_per_sample;
    char subchunk2_id[4];
    int subchunk2_size; // subchunk2_size denotes the number of samples.
    //char *data; // actual data : Added by tarmizi
} header;

typedef struct header_file* header_p;


int main (int argc,char *argv[]){


   ofstream myFile;
    myFile.open("mizi.txt");


    FILE * infile = fopen("gtr-jazz.wav","rb");     // Open wave file in read mode
    FILE * outfile = fopen("Output.txt","wb");      // Create output ( wave format) file in write mode;
    FILE * svFile;

    int BUFSIZE = 256;                  // BUFSIZE can be changed according to the frame size required (eg:512)
    int count = 0;                      // For counting number of frames in wave file.
    short int buff16[256];              // short int used for 16 bit as input data format is 16 bit PCM audio
    header_p meta = (header_p)malloc(sizeof(header));   // header_p points to a header struct that contains the wave file metadata fields
    int nb;                         // variable storing number of bytes returned

    if (infile)
    {
        fread(meta, 1, sizeof(header), infile);
        //fwrite(meta,1, sizeof(*meta), outfile);


        std::cout << "first chunk is :" << sizeof(meta->chunk_id) << " bytes in size" << endl;
        std::cout << "The file is a :" << meta->chunk_id << " format" << endl;
        std::cout << " Size of Header file is "<<sizeof(*meta)<<" bytes" << endl;
        std::cout << " Sampling rate of the input wave file is "<< meta->sample_rate <<" Hz" << endl;
        std::cout << " Size of data in the audio is: " << sizeof(meta->subchunk2_size)<< " bytes" << endl;
        std::cout << " The number of channels of the file is "<< meta->num_channels << " channels" << endl;
        std::cout << " The audio format is PCM:"<< meta->audio_format << endl;


        while ((nb = fread(buff16,1,BUFSIZE,infile))>0) //reading each data I guess
        {
            // Reading data in chunks of BUFSIZE
            //cout << nb <<endl;
            //scout << "in here"<<endl;
            count++;
                            // Incrementing > of frame
            for (int i = 0; i<nb; i++) // nb = 256 (frame size)
                {

                    // convert the 16 bit samples to double
                    int c = (buff16[i]<<8) | buff16[i+1];
                    double t = c/32768.0;


                    // output the samples to a txt file.
                    //cout << meta->data[i] << endl;
                    myFile << i << t<< endl;
                }
            fwrite(buff16,1,nb,outfile);          // Writing read data into output file
        }
    std::cout <<buff16<<endl;
    std::cout << " Number of frames in the input wave file are " <<count << endl;
    }
    else {std::cout<< " invalid file\n";}
    //closing the two files:
    fclose(infile);
    fclose(outfile);

    return 0;

}


