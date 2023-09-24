set terminal png size 1000, 1000
ext="png"
unset xtics
unset ytics
unset colorbox
set cbrange[0:11]
set pointsize 2


unset key
set xrange [0:1]
set yrange [0:1]
set size ratio -1

set palette defined ( 0 "#ff0000",\
		      10"#00ff00",\
                      11 "#0000ff")

i=0
while (i <= 500){
	set output sprintf("p-%d.%s", i, ext)
	plot sprintf("../dat/p-%d.dat", i) u 1:2:3 pt 7 lc palette,\
	i= i+1
}
unset output
