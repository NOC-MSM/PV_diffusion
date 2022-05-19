
   clear all
   close all
   clc
   %Data for Fig.5
GGG3=[0 200 300 320];%k_0 values for topography c_3=400 m
JJJ3=[161.5 62.9 14.0 4.3];%values of Transport for topography c_3=400 m
GGG2=[0 100 200 300 400 500 541];%k_0 values for topography c_2=400 m
JJJ2=[238.3 194.1 150.0 106.0 62.0 18.3 00];%values of Transport for topography c_2=400 m
GGG1=[0 300 600 880];%k-0 values for topography c_1=400 m
JJJ1=[331.4 218.9 106.6 1.9];%%values of Transport for topography c-1=400 m
plot(GGG1,JJJ1,'r')
hold on
plot(GGG2,JJJ2,'g')
hold on
plot(GGG3,JJJ3,'k')
hold on
legend('C_1=400 m','C_2=400 m','C_3=400 m')



title('Transport as function of k_0')
x1=xlabel('k_0 (m^2/s)')
y1=ylabel('Transport (Sv.)')
