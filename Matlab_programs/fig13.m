

   clear all
   close all
   clc
 
  G1=[0.1   0.4      0.7   1.0];%wind stress
TRAN=[143.4 269.9   365.9 391.5];%transport from FR model
 kkk=[34.3  558.3   1005.5 1609.0];%k_0
subplot(2,1,1)
plot(G1,TRAN,'r')

title('Transport from FR model. Topography c_1=100 m, d_2=150 m, c_3=200 m, d_4=250 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('Transport (Sv.)')
hold on
subplot(2,1,2)
plot(G1,kkk,'g')
hold on

title('k_0 provided transport in CR equal FR model; topogr. c_1=100 m, d_2=150 m, c_3=200 m, d_4=250 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')
