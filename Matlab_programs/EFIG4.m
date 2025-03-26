

clear all
NN=[1 2 3 5 6 7];
 k_tau_1=[ 254.8  294.5  260.2  223.7  196.2  123.4];%tau=0.1; C=100m

  k_tau_2=[431.9  551.7  565.0  296.8  310.0  237.4];%tau=0.15; C=100m

 k_tau_3=[ 553.7  885.6  876.7  364.1  388.9  339.7];%tau=0.2; C=100m

 k_tau_4=[646.8  715.0  1013.8  631.4  494.8  418.7];%tau=0.25; C=100m

  k_tau_5=[642.4  735.3  1060.4  788.3  668.7  468.5];%tau=0.3; C=100m

    subplot(3,1,1)
   plot(NN,k_tau_1,'g')
hold on
   plot(NN,k_tau_2,'m')
hold on
  plot(NN,k_tau_3,'b')
hold on
  plot(NN,k_tau_4,'r')
hold on
 plot(NN,k_tau_5,'k')
hold on

   plot(NN,k_tau_1,'xg')
hold on
   plot(NN,k_tau_2,'xm')
hold on
  plot(NN,k_tau_3,'xb')
hold on
  plot(NN,k_tau_4,'xr')
hold on
  plot(NN,k_tau_5,'xk')
hold on


  x1=xlabel('Fourier mode n')
y1=ylabel('k_0 (m^2/s)')

clear all
 
NN=[1 2 3 5 6 7];

  k_tau_1=[261.1  220.1  187.9  37.5  36.3  9.8];%tau=0.1; C=200m

  k_tau_2=[514.8  395.3  195.5  108.9  56.7  49.3];%tau=0.15; C=200m

  k_tau_3=[850.2  660.0  268.8  234.3  130.4  41.4];%tau=0.2; C=200m

  k_tau_4=[1180.8  954.7  383.6  407.3 238.4  123.9];%tau=0.25; C=200m

  k_tau_5=[1079.0  1293.5  750.4  548.2  342.5  196.2];%tau=0.3; C=200m

    subplot(3,1,2)
   plot(NN,k_tau_1,'g')
hold on
   plot(NN,k_tau_2,'m')
hold on
  plot(NN,k_tau_3,'b')
hold on
  plot(NN,k_tau_4,'r')
hold on
 plot(NN,k_tau_5,'k')
hold on

   plot(NN,k_tau_1,'xg')
hold on
   plot(NN,k_tau_2,'xm')
hold on
  plot(NN,k_tau_3,'xb')
hold on
  plot(NN,k_tau_4,'xr')
hold on
  plot(NN,k_tau_5,'xk')
hold on

    x1=xlabel('Fourier mode n')
y1=ylabel('k_0 (m^2/s)')

clear all
 
NN=[1 2 3 5 6 7];

  k_tau_1=[220.0  161.2  52.7  9.0  4.7  -1.4];%tau=0.1; C=300m%OKOK % BASE TR_20_100: SOSNA;OKKO

   k_tau_2=[380.0  201.4  194.9  26.4  8.0  4.6];%tau=0.15; C=300m%OKOK % BASE TR_20_100: SOSNA;OKKO

  k_tau_3=[639.8  247.4  128.5  26.8  26.4  2.5];%tau=0.2; C=300m%OKOK % BASE TR_20_100: SOSNA;OKKO

  k_tau_4=[1049.2  368.5  117.2  33.9  78.9  50.1];%tau=0.25; C=300m%OKOK % BASE TR_20_100: SOSNA;OKKO

  k_tau_5=[1324.3  551.9  124.2  157.0  114.8  80.3];%tau=0.3; C=300m%OKOK % BASE TR_20_100: SOSNA;OKKO

    subplot(3,1,3)
   plot(NN,k_tau_1,'g')
hold on
   plot(NN,k_tau_2,'m')
hold on
  plot(NN,k_tau_3,'b')
hold on
  plot(NN,k_tau_4,'r')
hold on
 plot(NN,k_tau_5,'k')
hold on

   plot(NN,k_tau_1,'xg')
hold on
   plot(NN,k_tau_2,'xm')
hold on
  plot(NN,k_tau_3,'xb')
hold on
  plot(NN,k_tau_4,'xr')
hold on
  plot(NN,k_tau_5,'xk')
hold on

    x1=xlabel('Fourier mode n')
y1=ylabel('k_0 (m^2/s)')
legend('\tau_0=0.1 N/{m^2}','\tau_0=0.15 N/{m^2}','\tau_0=0.2 N/{m^2}','\tau_0=0.25 N/{m^2}','\tau_0=0.3 N/{m^2}')












