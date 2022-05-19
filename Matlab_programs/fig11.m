

   clear all
   close all
   clc
 
  G1=[0.1   0.2     0.3    0.4    0.5];%wind stress
TRAN=[102.1 149.3   172.8  185.3 192.2];%transport from FR model
 kkk=[4.4    79.0  187.7 314.4 451.5];%k_0 
subplot(2,1,1)
plot(G1,TRAN,'r')

title('Transport from FR model as function of \tau_0; Topography c_2=300 m, d_5=300 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('Transport (Sv.)')
hold on
subplot(2,1,2)
plot(G1,kkk,'g')
hold on

title('k_0 that provided transport in CR equal FR model; topogr. c_2=300 m, d_5=300 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')
