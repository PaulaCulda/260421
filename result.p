#Set the output to a png file
set terminal png size 400,400
#The file we'll write to
set output 'data.png'
# The graphic title
set title 'Rooms index'
set grid

unset key
set xlabel 'Rooms number'
set ylabel 'Rooms index'
#plot the graphic
set xtics 1
set xrange [-1 : *] noreverse nowriteback
set yrange [* : *] reverse 
plot "plot_file.txt" with impulses lw 2
pause -1

