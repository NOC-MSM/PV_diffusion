
   clear all
   close all
   clc

   AAA_k0=[     0     100   200   300   600   800  850  900  970];%c1=300

AAA_TRAN_full=[442.0 396.7  351.4 306.1 170.2 79.5 56.6 34.1 2.3];%OK (38),c1=300;tau=0.1; (full)

AAA_TRAN_linear=[434.2 390.4 346.5 302.3 168.9 79.1 56.5 33.9 2.2];%c1=300;tau=0.1


BBB_k0=[     0     100    200   300   600   650  695];%c2=300; 

 BBB_TRAN_full=[337.1 288.9  240.8 192.6 48.1  24.1  2.4];% c2=300,tau=0.1, (full)

BBB_TRAN_linear=[323.3 278.6 233.4 187.8 47.5 23.6 2.0 ];%c2=300,tau=0.1, (linear)

CCC_k0=[  0     100    200    300   370  470];%c3=300;

 CCC_TRAN_full=[238.6 188.2  138.1  88.1  53.1 3.1];%c3=300,tau=0.1,%(full)

 CCC_TRAN_linear=[226.7 180.6 133.7 85.8 51.9 2.5 ];%c3=300; tau=0.1; %(linear)

subplot(2,1,1)

plot(AAA_k0,AAA_TRAN_linear,'r')
hold on
plot(AAA_k0,AAA_TRAN_full,'g')
hold on
plot(BBB_k0,BBB_TRAN_linear,'b')
hold on
plot(BBB_k0,BBB_TRAN_full,'k')
hold on
plot(CCC_k0,CCC_TRAN_linear,'m')
hold on
plot(CCC_k0,CCC_TRAN_full,'cyan')
hold on

plot(AAA_k0,AAA_TRAN_linear,'xr')
hold on
plot(AAA_k0,AAA_TRAN_full,'xg')
hold on
plot(BBB_k0,BBB_TRAN_linear,'xb')
hold on
plot(BBB_k0,BBB_TRAN_full,'xk')
hold on
plot(CCC_k0,CCC_TRAN_linear,'xm')
hold on
plot(CCC_k0,CCC_TRAN_full,'xcyan')
hold on

 plot(226.8,339.3,'og')% FR c_1=300, tau=0.1
hold on

plot(163.8,258.2,'ok')% FR c_2=300, tau=0.1

hold on

plot(53.1,211.8,'ocyan')% FR c_3=300, tau=0.1
hold on

legend('c_1=300 m,\tau_0=0.1 N/m^2, linear','c_1=300 m,\tau_0=0.1 N/m^2, full','c_2=300 m,\tau_0=0.1 N/m^2, linear','c_2=300 m,\tau_0=0.1 N/m^2, full','c_3=300 m,\tau_0=0.1 N/m^2, linear','c_3=300 m,\tau_0=0.1 N/m^2, full')

x1=xlabel('k_0 (m^2/s)')
y1=ylabel('Transport (Sv.)')

DDD_k0=[  0      300   500  700];%C5=300%OK
 DDD_TRAN_full=[274.6  155.5 78.6 3.6 ];%C5=300, tau=0.3

DDD_TRAN_linear=[246.5 145.2 74.4  1.0];%C5=300, tau=0.3

EEE_k0=[  0      300   500   520];%C6=300
  
 EEE_TRAN_full=[200.3  84.4  10.2  2.9];%C6=300; tau=0.3 

EEE_TRAN_linear=[   180.2  78.6   7.5  0.2];%linear;c6=300; tau=0.3

FFF_k0=[  0       200  300  400];%C7=300

FFF_TRAN_full=[151.1  75.0 38.3 2.2];%C7=300;tau=0.3 

FFF_k0_modern=[  0       200  300  398];%C7=300
 FFF_TRAN_linear=[136.7 69.4 34.7  0.1  ];C7=300,tau=0.3

subplot(2,1,2)

plot(DDD_k0,DDD_TRAN_linear,'r')
hold on
plot(DDD_k0,DDD_TRAN_full,'g')
hold on
plot(EEE_k0,EEE_TRAN_linear,'b')
hold on
plot(EEE_k0,EEE_TRAN_full,'k')
hold on
plot(FFF_k0_modern,FFF_TRAN_linear,'m')
hold on
plot(FFF_k0,FFF_TRAN_full,'cyan')
hold on

plot(DDD_k0,DDD_TRAN_linear,'xr')
hold on
plot(DDD_k0,DDD_TRAN_full,'xg')
hold on
plot(EEE_k0,EEE_TRAN_linear,'xb')
hold on
plot(EEE_k0,EEE_TRAN_full,'xk')
hold on
plot(FFF_k0_modern,FFF_TRAN_linear,'xm')
hold on
plot(FFF_k0,FFF_TRAN_full,'xcyan')
hold on

plot(157.6,211.7,'og')%this correct value from FR c_5=300, tau=0.3
hold on

plot(115.0,154.9,'ok')%this correct value from FR c_6=300, tau=0.3
hold on

plot(80.4,120.3,'ocyan')%this correct value from FR c_7=300, tau=0.3
hold on

hold on

legend('c_5=300 m,\tau_0=0.3 N/m^2, linear','c_5=300 m,\tau_0=0.3 N/m^2, full','c_6=300 m,\tau_0=0.3 N/m^2, linear','c_6=300 m,\tau_0=0.3 N/m^2, full','c_7=300 m,\tau_0=0.3 N/m^2, linear','c_7=300 m,\tau_0=0.3 N/m^2, full')

x1=xlabel('k_0 (m^2/s)')
y1=ylabel('Transport (Sv.)')



