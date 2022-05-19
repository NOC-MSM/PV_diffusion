

   clear all
   close all
   clc
 
  G1=[0.1    0.2    0.3     0.4   0.5];%wind stress
TRAN=[211.3  371.9  538.8  650.1 664.4];%transport from FR model
 kkk=[53.7   132.4  129.3  202.4 498.0];%k_0
subplot(2,1,1)
plot(G1,TRAN,'r')
hold on

title('Transport as function of \tau_0; Topography c_3=300 m, FR data')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('Transport (Sv.)')
hold on
subplot(2,1,2)
plot(G1,kkk,'g')
hold on

title('k_0 that provided transport in CR equal FR model; topogr. c_3=300 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')
