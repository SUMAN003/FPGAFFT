all:
	g++ -Ikiss_fft130 -Ikiss_fft130/tools kiss_fft130/kiss_fft.c testFFT.cc -o test
