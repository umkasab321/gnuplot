set title "complex function TIT chapter2 example 2.12"
set parametric
set size square
set tr[0:1]
set xr[0:2]
set yr[-2:0]
plot 1/(t+1),0
replot 2/(t*t+4),-t/(t*t+4)
replot (t+1)/((t+1)*(t+1)+1),-1/((t+1)*(t+1)+1)
replot 1/(t*t+1),-t/(t*t+1)
