

   clear all
   close all
   clc

GGG2=[0     500   700   900  930  950];%k_0 for wind stress tau_0=0.2 N/m^2
JJJ2=[432.7 204.8 114.3 23.8 10.3 1.3];%Transport for wind stress tau_0=0.2 N/m^2
plot(GGG2,JJJ2,'r')
hold on

GGG3=[0    300   600   1400 1420];%k_0 for wind stress tau_0=0.3 N/m^2
JJJ3=[593.8 467.6 342.4 12.3 4.0]%Transport for wind stress tau_0=0.3 N/m^2
plot(GGG3,JJJ3,'g')
hold on
 
GGG4=[0     200   400   1200  1800 1850 1900]%k_0 for wind stress tau_0=0.4 N/m^2
JJJ4=[729.3 651.3 573.1 267.8 40.4 21.5 2.7];%Transport for wind stress tau_0=0.4 N/m^2
plot(GGG4,JJJ4,'m')
hold on

GGG5=[0     300   540   700   1500  2200 2350 2380];%k_0 for wind stress tau_0=0.5 N/m^2
JJJ5=[844.4 736.2 649.2 591.9 310.2 65.0 12.2 1.8];%Transport for wind stress tau_0=0.5 N/m^2
plot(GGG5,JJJ5,'b')
hold on
XXX4=[202 202];%k_a
YYY4=[0   700];
plot(XXX4,YYY4,'k')
hold on

XX=[0 1000];
YY=[650 650];%Transport=650 Sv.
hold on

XXX5=[539 539];%k_b
YYY5=[0   700];
plot(XXX5,YYY5,'b')

hold on
plot(XX,YY,'c')

legend('\tau_0=0.2 N/m^2','\tau_0=0.3 N/m^2','\tau_0=0.4 N/m^2','\tau_0=0.5 N/m^2' ...
    ,'k_a','k_b','Transport=650 Sv.')



title('Transport as function of k_0, c_3=300m')
x1=xlabel('k_0 (m^2/s)')
y1=ylabel('Transport (Sv.)')
%% 
