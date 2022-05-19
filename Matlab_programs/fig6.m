
   clear all
   close all
   clc

  subplot(2,1,1)
  %====================upper panel

GGG_C_8_100=[0.1  0.2    0.3  0.4     0.5   0.6  0.7  0.8  1.0  1.2  1.5   2.0];%wind stress
JJJ_C_8_100=[90.6 422.9 778.7 1170.7 1617.4 2148 2809 3675 6248 9315 13579 20017 ];%k_0 values for topography C_8=100 m
plot(GGG_C_8_100,JJJ_C_8_100,'r') 
hold on

GGG_C_8_200=[0.3 0.4 0.5 0.6 0.7 0.8 1.0 1.2 1.5  1.8     1.9  2.0];%wind stress
JJJ_C_8_200=[73 178 284 392 504 619 863 1131 1603 2.23E3 2507 2848 ];%k_0 values for topography C_8=200 m
plot(GGG_C_8_200,JJJ_C_8_200,'g')
hold on

legend('c_8=100 m','c_8=200 m')

title(' k_0 as a function of \tau_0')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')

 %=====================upperpanel fin. 
 
  %=====================lower panel
subplot(2,1,2)

  %=====================lower panel fin.

GGG_C8_300=[0.5 0.6  0.7 0.8 0.9 1.0 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0];%wind stress
JJJ_C8_300=[5   53   101 150 199 249 299 350 402 454 507 561 616 672 728 786 ];%k_0 values for topography C_8=300 m
plot(GGG_C8_300,JJJ_C8_300,'k')
hold on

GGG_C8_400=[0.9 1.5 2.0];%wind stress
JJJ_C8_400=[13 179 323];%k_0 values for topography C_8=400 m
plot(GGG_C8_400,JJJ_C8_400,'b')


legend('c_8=300 m','c_8=400 m')



title(' k_0 as a function of \tau_0')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')
 %=====================lower panel fin.








