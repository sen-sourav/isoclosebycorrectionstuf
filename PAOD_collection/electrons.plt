p [0:8][0:6]'Electronsflag.txt' u ($2/$3)*100:xtic(1) w points pt 7 ps 1
set xtics rotate by 85
set xlabel "Isolation Working Point"
set ylabel "corrected electrons (%)"
unset key
se te postscript eps enhanced color font 'Helvetica,10'
se ou "electronflags.eps"
rep
