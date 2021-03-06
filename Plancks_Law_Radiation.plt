h=6.62607004*10**(-34) #Planck constant
d=h/(2*pi) #Dirac's h
c=299792458 #speed of light
k=1.38064852*10**(-23) #Boltzmann constant
t=1000 #Temparature
set xl "Angular frequency"
set yl "Spectral density"
plot [0:2000000000000000] d*x**3/(pi**2*c**3*(exp(d*x/(k*t))-1)) title "Planck t:1000"
