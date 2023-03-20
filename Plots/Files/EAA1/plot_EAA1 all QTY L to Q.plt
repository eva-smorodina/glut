set view 78,97,1,1
set xlabel "position"
set ylabel "aa2"
set zlabel "pph2 prob"
set ytics("T" 2, "Y" 3, "Q" 1, "R" 4, "K" 5, "E" 6, "D" 7, "N" 8, "H" 9, "P" 10, "S" 11, "G" 12, "W" 13, "A" 14, "M" 15, "C" 16, "F" 17, "L" 18, "V" 19, "I" 20)
set grid nopolar
set grid xtics mxtics ytics mytics ztics mztics rtics mrtics \
 x2tics mx2tics y2tics my2tics cbtics mcbtics
set grid layerdefault   lt 0 linecolor 0 linewidth 0.500,  lt 0 linecolor 0 linewidth 0.500
splot 'EAA1 all QTY L to Q.dat' using 1:2:3 with points palette pointsize 1.4 pointtype 5


