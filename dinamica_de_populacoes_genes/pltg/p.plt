set terminal png size 1000, 1000
set output 'plot.png'

set xlabel "Tempo"
set ylabel "Quantidade de individuos"

set key top left 

plot "../datg/p.dat" using 1:2 with lines title "Dominante", \
"../datg/p.dat" using 1:3 with lines title "Misto", \
"../datg/p.dat" using 1:4 with lines title "Recessivo"

unset output
