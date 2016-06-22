set term aqua title 'Gnuplot' font 'HiraMinPro-W3, 16' size 640 480 enhanced
set title "Angle of incidence and Reflectance about refractive index from 1 to 1.5"
set xl "Angle of incidence"
set yl "Reflectance"
plot [0:pi/2] (1.5*cos(x)-sqrt(1-(sin(x)/1.5)**2))**2/(1.5*cos(x)+sqrt(1-(sin(x)/1.5)**2))**2 title "P-wave"
replot [0:pi/2] (1*cos(x)-1.5*sqrt(1-(sin(x)/1.5)**2))**2/(1*cos(x)+1.5*sqrt(1-(sin(x)/1.5)**2))**2 title "S-wave"
