

   clear all
   close all
   clc

  G1=[0.1    0.4     0.7   1.0];%wind stress
TRAN_FR_CASE_B=[142.8 241.6 282.2 299.3];%This is TRAN from FR, topogr."B", c_1=200;d_3=200;c_5=200;
TRAN_CR_CASE_B=[159.5 423.8 553.5 632.1];%This is TRAN from CR, topogr."B", c_1=200;d_3=200;c_5=200;
XX=TRAN_FR_CASE_B;
YY=TRAN_CR_CASE_B;
TRAN_FR_CASE_C=[143.4 269.9 365.9 391.5];%This is TRAN from FR, topogr."C", c_1=100;d_2=150;c_3=200;d_4=250;
TRAN_CR_CASE_C=[160.5 479.0 668.8 796.1];%This is TRAN from CR, topogr."C", c_1=100;d_2=150;c_3=200;d_4=250;
AA=TRAN_FR_CASE_C;
BB=TRAN_CR_CASE_C;

GAMMA=[YY(1)/XX(1) YY(2)/XX(2) YY(3)/XX(3) YY(4)/XX(4)];
GAMMA2=[BB(1)/AA(1) BB(2)/AA(2) BB(3)/AA(3) BB(4)/AA(4)];

subplot(3,1,1)
plot(G1,TRAN_FR_CASE_B,'r')
hold on
plot(G1,TRAN_CR_CASE_B,'b')
legend('TRANSPORT IN FR MODEL, CASE B','TRANSPORT IN CR MODEL, CASE B, k_0=0 m^2/s')

title('Transport. Topography c_1=200 m,d_3=200 m,c_5=200 m')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('Transport (Sv.)')
hold on
subplot(3,1,2)
plot(G1,TRAN_FR_CASE_C,'g')
hold on
plot(G1,TRAN_CR_CASE_C,'k')
hold on
title('Transport. Topography c_1=100;d_2=150;c_3=200;d_4=250')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('Transport (Sv.)')
legend('TRANSPORT IN FR MODEL, CASE C','TRANSPORT IN CR MODEL, CASE C, k_0=0 m^2/s')
subplot(3,1,3)
plot(G1,GAMMA,'r')
hold on
plot(G1,GAMMA2,'g')
hold on
title('Function \gamma')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('dimensionless')
legend('\gamma, CASE B','\gamma, CASE C')

hold on





