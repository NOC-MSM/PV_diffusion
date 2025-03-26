
clear all
NN=[1 2 3 5 6 7];

 TRAN_tau_1=[545.9  478.2  430.4  275.2  215.4  186.8];%tau=0.1; C=100m% BAZA TR_20_100

TRAN_tau_2=[ 776.4  630.5  511.8  370.4  263.4  212.0];%tau=0.15; C=100m% BAZA TR_20_100

TRAN_tau_3=[ 1039.0  725.9  580.3  440.9  306.4  232.2];%tau=0.2; C=100m% BAZA TR_20_100

TRAN_tau_4=[ 1316.7  1133.2  731.0  437.7  331.7  251.8];%tau=0.25; C=100m% BAZA TR_20_100

TRAN_tau_5=[ 1660.4  1407.5  907.4  463.4  337.6  272.0];%tau=0.3; C=100m%OK% BAZA TR_20_100% ALL CHECKED 5.12.2024

    subplot(3,1,1)
   plot(NN,TRAN_tau_1,'g')
hold on
   plot(NN,TRAN_tau_2,'m')
hold on
  plot(NN,TRAN_tau_3,'b')
hold on
  plot(NN,TRAN_tau_4,'r')
hold on
 plot(NN,TRAN_tau_5,'k')
hold on

   plot(NN,TRAN_tau_1,'xg')
hold on
   plot(NN,TRAN_tau_2,'xm')
hold on
  plot(NN,TRAN_tau_3,'xb')
hold on
  plot(NN,TRAN_tau_4,'xr')
hold on
  plot(NN,TRAN_tau_5,'xk')
hold on

% title('Transport ; Topographic amplitude 100 m; ')
  x1=xlabel('Fourier mode n')
y1=ylabel('Transport (Sv.)')

clear all
 
NN=[1 2 3 5 6 7];

TRAN_tau_1=[ 431.9  361.9  270.3  184.7  136.6  114.8];%tau=0.1; C=200m% BASE TR_20_100

TRAN_tau_2=[ 570.2  491.5  424.8  224.1  178.9  135.7];%tau=0.15; C=200m% BASE TR_20_100

TRAN_tau_3=[ 657.9  565.6  530.1  234.7  192.4  169.0];%tau=0.2; C=200m% BASE TR_20_100

TRAN_tau_4=[ 744.7  619.5  604.7  226.6  191.9  166.4];%tau=0.25; C=200m% BASE TR_20_100

TRAN_tau_5=[ 1067.4  648.0  564.9  230.4  192.8  167.4];%tau=0.3; C=200m%OK% BASE TR_20_100% % ALL CHECKED 5.12.2024

    subplot(3,1,2)
   plot(NN,TRAN_tau_1,'g')
hold on
   plot(NN,TRAN_tau_2,'m')
hold on
  plot(NN,TRAN_tau_3,'b')
hold on
  plot(NN,TRAN_tau_4,'r')
hold on
 plot(NN,TRAN_tau_5,'k')
hold on

   plot(NN,TRAN_tau_1,'xg')
hold on
   plot(NN,TRAN_tau_2,'xm')
hold on
  plot(NN,TRAN_tau_3,'xb')
hold on
  plot(NN,TRAN_tau_4,'xr')
hold on
  plot(NN,TRAN_tau_5,'xk')
hold on

% title('Transport ; Topographic amplitude 200 m; ')
    x1=xlabel('Fourier mode n')
y1=ylabel('Transport (Sv.)')

clear all
   
NN=[1 2 3 5 6 7];

TRAN_tau_1=[ 339.3  258.2  211.8  116.8  88.2  70.5];%tau=0.1; C=300m% BASE TR_20_100

TRAN_tau_2=[ 480.4  395.6  246.1  155.4  120.7  93.1];%tau=0.15; C=300m% BASE TR_20_100

TRAN_tau_3=[ 571.7  522.8  373.0  196.3  141.5  115.8];%tau=0.2; C=300m% BASE TR_20_100

TRAN_tau_4=[ 592.7  608.8  464.4  229.2  145.2  114.6];%tau=0.25; C=300m% BASE TR_20_100

TRAN_tau_5= [672.2  662.2  540.2  211.7  154.9  120.3];%tau=0.3; C=300m%OK% BASE TR_20_100% ALL CHECKED 5.12.2024

    subplot(3,1,3)
   plot(NN,TRAN_tau_1,'g')
hold on
   plot(NN,TRAN_tau_2,'m')
hold on
  plot(NN,TRAN_tau_3,'b')
hold on
  plot(NN,TRAN_tau_4,'r')
hold on
 plot(NN,TRAN_tau_5,'k')
hold on

   plot(NN,TRAN_tau_1,'xg')
hold on
   plot(NN,TRAN_tau_2,'xm')
hold on
  plot(NN,TRAN_tau_3,'xb')
hold on
  plot(NN,TRAN_tau_4,'xr')
hold on
  plot(NN,TRAN_tau_5,'xk')
hold on

% title('Transport ; Topographic amplitude 300 m; ')
    x1=xlabel('Fourier mode n')
y1=ylabel('Transport (Sv.)')
legend('\tau_0=0.1 N/{m^2}','\tau_0=0.15 N/{m^2}','\tau_0=0.2 N/{m^2}','\tau_0=0.25 N/{m^2}','\tau_0=0.3 N/{m^2}')
  %==========================











