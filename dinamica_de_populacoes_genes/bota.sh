#!/bin/bash

for i in {1..5}; do
	make -f makefile
	echo "criando os dat"
	./ndm.out
	echo "plotando"
	cd plt
	gnuplot p.plt
	echo "video"
	ffmpeg -framerate 15 -i p-%d.png -c:v libx264 -r 30 -pix_fmt yuv420p output.mp4 
	mv output.mp4 ../$i.mp4
	cd ../
	cd pltg
	echo "grafico"
	gnuplot p.plt
	mv plot.png ../$i.png
	cd ../
done
