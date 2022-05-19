

   clear all
   close all
   clc

  G1=[0.1    0.4    0.7    1.0];%wind stress
TRAN=[142.8 241.6   282.2 299.3];%transport from FR model
 kkk=[34.6  569.5   1139.7 1756.5];%k_0
subplot(2,1,1)
plot(G1,TRAN,'r')

title('Transport from FR model as function of \tau_0; Topography c_1=200 m, d_3=200 m, c_5=200 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('Transport (Sv.)')
hold on
subplot(2,1,2)
plot(G1,kkk,'g')
hold on

title('k_0 provided transport in CR equal FR model; topogr. c_1=200 m, d_3=200 m, c_5=200 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')
