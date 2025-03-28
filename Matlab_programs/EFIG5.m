

    clear all
   close all
  clc

TAU_C_1_200=[0.1     0.15     0.2     0.25     0.3]; 

  K_C_1_200=[  261.1   514.8   850.2    1180.8   1079.0 ];% C1=200;

plot(TAU_C_1_200,K_C_1_200,'r') 
hold on

TAU_C_2_200=[0.1     0.15     0.2     0.25     0.3];  

  K_C_2_200=[  220.1   395.3    660.0   954.7    1293.5];% C2=200;

plot(TAU_C_2_200,K_C_2_200,'b') 
hold on

TAU_C_3_200=[0.1     0.15     0.2     0.25     0.3];

  K_C_3_200=[  187.9   195.5    268.8   383.6    750.4 ];% C3=200; 

plot(TAU_C_3_200,K_C_3_200,'g') 
hold on

TAU_C_5_200=[0.1     0.15     0.2     0.25     0.3]; 

  K_C_5_200=[  37.5    108.9    234.3   407.3    548.2 ];% C5=200;

plot(TAU_C_5_200,K_C_5_200,'m') 
hold on

TAU_C_6_200=[0.1     0.15     0.2     0.25     0.3];

  K_C_6_200=[  36.3    56.7     130.4   238.4    342.5 ];% C6=200; 

plot(TAU_C_6_200,K_C_6_200,'k') 
hold on

TAU_C_7_200=[0.1     0.15     0.2     0.25     0.3];   

  K_C_7_200=[  9.8     49.3     41.4    123.9    196.2 ];% C7=200; 

plot(TAU_C_7_200,K_C_7_200,'y') 


hold on
plot(TAU_C_1_200,K_C_1_200,'xr')
hold on
plot(TAU_C_2_200,K_C_2_200,'xb')
hold on
plot(TAU_C_3_200,K_C_3_200,'xg')
hold on
plot(TAU_C_5_200,K_C_5_200,'xm')
hold on
plot(TAU_C_6_200,K_C_6_200,'xk')
hold on
plot(TAU_C_7_200,K_C_7_200,'xy')
hold on

legend('c_1=200 m','c_2=200 m','c_{3}=200 m','c_5=200 m','c_6=200 m','c_{7}=200 m')

x1=xlabel('\tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')


