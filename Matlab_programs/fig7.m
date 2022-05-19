
   clear all
   close all
   clc


GGG_C1_100=[0.1  0.2  0.3 0.4  0.5  0.6  0.7  0.8  0.9  1.0   1.1   1.2   1.3    1.4  1.5   1.6   1.7   1.8   1.9   2.0];%wind stress
JJJ_C1_100=[870 1970 3070 4180 5280 6380 7480 8590 9690 10790 11900 13000 14100 15210 16310 17410 18510 19620 20720 21820 ];%k_0 for topography C_1=100 m
plot(GGG_C1_100,JJJ_C1_100,'m')
hold on

GGG_C1_200=[0.1   0.5     1.0   1.5   2.0];%wind stress
JJJ_C1_200=[7.7E2 4.97E3 10220 15470 20720];%k_0 for topography C_1=200 m
plot(GGG_C1_200,JJJ_C1_200,'b')
hold on


GGG_C1_300=[0.1   0.5    1.0     1.5   2.0];%wind stress
JJJ_C1_300=[6.3E2 4.52E3 9.37E3 14230 19090];%k_0 for topography C_1=300 m
plot(GGG_C1_300,JJJ_C1_300,'g')
hold on

GGG_C1_400=[0.1   0.5    1.0    1.5    2.0];%wind stress
JJJ_C1_400=[4.7E2 3.99E3 8.38E3 12780 17180];%k_0 for topography C_1=400 m
plot(GGG_C1_400,JJJ_C1_400,'r')
hold off

legend('c_1=100 m','c_1=200 m','c_1=300 m','c_1=400 m')

title('k_0 as a function of \tau_0')
x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')
