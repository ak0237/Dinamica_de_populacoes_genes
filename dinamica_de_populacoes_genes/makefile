COMPILER = gcc
FLAGS = -Wall -O3 -mtune=native

LIB = -lgsl -lgslcblas -lm

aa: clean clean-fig
	@${COMPILER} ${FLAGS} src/aa.c  ${LIB} -o ndm.out

clean:
	@rm -f rps.out
	@rm -f dat/*.dat
	@rm -f datg/*.dat

clean-fig:
	@rm -f plt/*.png
	@rm -f plt/*.pdf
	@rm -f plt/*.mp4
	@rm -f pltg/*.png
