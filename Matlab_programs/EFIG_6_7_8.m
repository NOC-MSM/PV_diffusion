

clear all
KIR_1=zeros(1,18);%tau=0.1
KIR_2=zeros(1,18);%tau=0.15
KIR_3=zeros(1,18);%tau=0.2
KIR_4=zeros(1,18);%tau=0.25
KIR_5=zeros(1,18);%tau=0.3

DD_1=zeros(1,18);%tau=0.1
DD_2=zeros(1,18);%tau=0.15
DD_3=zeros(1,18);%tau=0.2
DD_4=zeros(1,18);%tau=0.25
DD_5=zeros(1,18);%tau=0.3


LX=4E6;
NN=[1 2 3 5 6 7];
DD_100=[NN(:,1)*pi*100/LX   NN(:,2)*pi*100/LX   NN(:,3)*pi*100/LX   NN(:,4)*pi*100/LX   NN(:,5)*pi*100/LX  NN(:,6)*pi*100/LX];%D=pi*n*cn/LX

A11=DD_100(:,1);%NN=1;C=100
A12=DD_100(:,2);%NN=2;C=100
A13=DD_100(:,3);%NN=3;C=100
A14=DD_100(:,4);%NN=4;C=100
A15=DD_100(:,5);%NN=5;C=100
A16=DD_100(:,6);%NN=6;C=100

  k_tau_1=[254.8  294.5  260.2  223.7  196.2  123.4  ];%tau=0.1; C=100m 

 k_tau_2=[431.9  551.7  565.0  296.8  310.0  237.4];%tau=0.15; C=100m 

 k_tau_3=[553.7  885.6  876.7  364.1  388.9  339.7];%tau=0.2; C=100m 

  k_tau_4=[646.8  715.0  1013.8  631.4  494.8  418.7];%tau=0.25; C=100m 

  k_tau_5=[642.4  735.3  1060.4  788.3  668.7  468.5];%tau=0.3; C=100m 


KIR_1(:,1)=254.8;
KIR_1(:,2)=294.5;
KIR_1(:,3)=260.2;
KIR_1(:,4)=223.7;
KIR_1(:,5)=196.2;
KIR_1(:,6)=123.4;

DD_1(:,1)=A11;
DD_1(:,2)=A12;
DD_1(:,3)=A13;
DD_1(:,4)=A14;
DD_1(:,5)=A15;
DD_1(:,6)=A16;

KIR_2(:,1)=431.9;
KIR_2(:,2)=551.7;
KIR_2(:,3)=565.0;
KIR_2(:,4)=296.8;
KIR_2(:,5)=310.0;
KIR_2(:,6)=237.4;



DD_2(:,1)=A11;
DD_2(:,2)=A12;
DD_2(:,3)=A13;
DD_2(:,4)=A14;
DD_2(:,5)=A15;
DD_2(:,6)=A16;

KIR_3(:,1)=553.7;
KIR_3(:,2)=885.6;
KIR_3(:,3)=876.7;
KIR_3(:,4)=364.1;
KIR_3(:,5)=388.9;
KIR_3(:,6)=339.7;

DD_3(:,1)=A11;
DD_3(:,2)=A12;
DD_3(:,3)=A13;
DD_3(:,4)=A14;
DD_3(:,5)=A15;
DD_3(:,6)=A16;


KIR_4(:,1)=646.8;
KIR_4(:,2)=715.0;
KIR_4(:,3)=1013.8;
KIR_4(:,4)=631.4; 
KIR_4(:,5)=494.8; 
KIR_4(:,6)=418.7; 

DD_4(:,1)=A11;
DD_4(:,2)=A12;
DD_4(:,3)=A13;
DD_4(:,4)=A14;
DD_4(:,5)=A15;
DD_4(:,6)=A16;

KIR_5(:,1)=642.4;
KIR_5(:,2)=735.3;
KIR_5(:,3)=1060.4;
KIR_5(:,4)=788.3;
KIR_5(:,5)=668.7;
KIR_5(:,6)=468.5;

DD_5(:,1)=A11;
DD_5(:,2)=A12;
DD_5(:,3)=A13;
DD_5(:,4)=A14;
DD_5(:,5)=A15;
DD_5(:,6)=A16;


LX=4E6;
NN=[1 2 3 5 6 7];
DD_200=[NN(:,1)*pi*200/LX   NN(:,2)*pi*200/LX   NN(:,3)*pi*200/LX   NN(:,4)*pi*200/LX   NN(:,5)*pi*200/LX  NN(:,6)*pi*200/LX];%D=pi*n*cn/LX

A21=DD_200(:,1);%NN=1;C=200
A22=DD_200(:,2);%NN=2;C=200
A23=DD_200(:,3);%NN=3;C=200
A24=DD_200(:,4);%NN=4;C=200
A25=DD_200(:,5);%NN=5;C=200
A26=DD_200(:,6);%NN=6;C=200



KIR_1(:,7)=261.1; 
KIR_1(:,8)=220.1; 
KIR_1(:,9)=187.9; 
KIR_1(:,10)=37.5; 
KIR_1(:,11)=36.3; 
KIR_1(:,12)=9.8;  

DD_1(:,7)=A21;
DD_1(:,8)=A22;
DD_1(:,9)=A23;
DD_1(:,10)=A24;
DD_1(:,11)=A25;
DD_1(:,12)=A26;


KIR_2(:,7)=514.8; 
KIR_2(:,8)=395.3; 
KIR_2(:,9)=195.5; 
KIR_2(:,10)=108.9; 
KIR_2(:,11)=56.7;  
KIR_2(:,12)=49.3;  

DD_2(:,7)=A21;
DD_2(:,8)=A22;
DD_2(:,9)=A23;
DD_2(:,10)=A24;
DD_2(:,11)=A25;
DD_2(:,12)=A26;

KIR_3(:,7)=850.2; 
KIR_3(:,8)=660.0; 
KIR_3(:,9)=268.8; 
KIR_3(:,10)=234.3; 
KIR_3(:,11)=130.4; 
KIR_3(:,12)=41.4;  

DD_3(:,7)=A21;
DD_3(:,8)=A22;
DD_3(:,9)=A23;
DD_3(:,10)=A24;
DD_3(:,11)=A25;
DD_3(:,12)=A26;

KIR_4(:,7)=1180.8; 
KIR_4(:,8)=954.7; 
KIR_4(:,9)=383.6 ; 
KIR_4(:,10)=407.3; 
KIR_4(:,11)=238.4; 
KIR_4(:,12)=123.9; 

DD_4(:,7)=A21;
DD_4(:,8)=A22;
DD_4(:,9)=A23;
DD_4(:,10)=A24;
DD_4(:,11)=A25;
DD_4(:,12)=A26;


KIR_5(:,7)=1079.0; 
KIR_5(:,8)=1293.5; 
KIR_5(:,9)=750.4;  
KIR_5(:,10)=548.2; 
KIR_5(:,11)=342.5; 
KIR_5(:,12)=196.2; 

DD_5(:,7)=A21;
DD_5(:,8)=A22;
DD_5(:,9)=A23;
DD_5(:,10)=A24;
DD_5(:,11)=A25;
DD_5(:,12)=A26;


LX=4E6;
NN=[1 2 3 5 6 7];
DD_300=[NN(:,1)*pi*300/LX   NN(:,2)*pi*300/LX   NN(:,3)*pi*300/LX   NN(:,4)*pi*300/LX   NN(:,5)*pi*300/LX  NN(:,6)*pi*300/LX];%D=pi*n*cn/LX
LX=4E6;


A31=DD_300(:,1);%NN=1;C=300
A32=DD_300(:,2);%NN=2;C=300
A33=DD_300(:,3);%NN=3;C=300
A34=DD_300(:,4);%NN=4;C=300
A35=DD_300(:,5);%NN=5;C=300
A36=DD_300(:,6);%NN=6;C=300

KIR_1(:,13)=220.0;
KIR_1(:,14)=161.2;
KIR_1(:,15)=52.7;  
KIR_1(:,16)=9.0;   
KIR_1(:,17)=4.7;   
KIR_1(:,18)=-1.4;  

DD_1(:,13)=A31;
DD_1(:,14)=A32;
DD_1(:,15)=A33;
DD_1(:,16)=A34;
DD_1(:,17)=A35;
DD_1(:,18)=A36;

KIR_2(:,13)=380.0; 
KIR_2(:,14)=201.4; 
KIR_2(:,15)=194.9; 
KIR_2(:,16)=26.4; 
KIR_2(:,17)=8.0; 
KIR_2(:,18)=4.6; 

DD_2(:,13)=A31;
DD_2(:,14)=A32;
DD_2(:,15)=A33;
DD_2(:,16)=A34;
DD_2(:,17)=A35;
DD_2(:,18)=A36;


KIR_3(:,13)=639.8;
KIR_3(:,14)=247.4; 
KIR_3(:,15)=128.5; 
KIR_3(:,16)=26.8; 
KIR_3(:,17)=26.4;  
KIR_3(:,18)=2.5;   

DD_3(:,13)=A31;
DD_3(:,14)=A32;
DD_3(:,15)=A33;
DD_3(:,16)=A34;
DD_3(:,17)=A35;
DD_3(:,18)=A36;

KIR_4(:,13)=1049.2; 
KIR_4(:,14)=368.5;  
KIR_4(:,15)=117.2;  
KIR_4(:,16)=33.9;  
KIR_4(:,17)=78.9;  
KIR_4(:,18)=50.1;  

DD_4(:,13)=A31;
DD_4(:,14)=A32;
DD_4(:,15)=A33;
DD_4(:,16)=A34;
DD_4(:,17)=A35;
DD_4(:,18)=A36;

KIR_5(:,13)=1324.3; 
KIR_5(:,14)=551.9; 
KIR_5(:,15)=124.2;  
KIR_5(:,16)=157.0; 
KIR_5(:,17)=114.8;  
KIR_5(:,18)=80.3;   

DD_5(:,13)=A31;
DD_5(:,14)=A32;
DD_5(:,15)=A33;
DD_5(:,16)=A34;
DD_5(:,17)=A35;
DD_5(:,18)=A36;

    
   TIMBER_1=DD_1+i*KIR_1;
   TIMBER_2=DD_2+i*KIR_2;
   TIMBER_3=DD_3+i*KIR_3;
   TIMBER_4=DD_4+i*KIR_4;
   TIMBER_5=DD_5+i*KIR_5;

RUPOR_1 = sort(TIMBER_1,'ComparisonMethod','real')
RUPOR_2 = sort(TIMBER_2,'ComparisonMethod','real')
RUPOR_3 = sort(TIMBER_3,'ComparisonMethod','real')
RUPOR_4 = sort(TIMBER_4,'ComparisonMethod','real')
RUPOR_5 = sort(TIMBER_5,'ComparisonMethod','real')

AGGI_1_DD=real(RUPOR_1);
AGGI_1_k0=imag(RUPOR_1);

AGGI_2_DD=real(RUPOR_2);
AGGI_2_k0=imag(RUPOR_2);

AGGI_3_DD=real(RUPOR_3);
AGGI_3_k0=imag(RUPOR_3);

AGGI_4_DD=real(RUPOR_4);
AGGI_4_k0=imag(RUPOR_4);

AGGI_5_DD=real(RUPOR_5);
AGGI_5_k0=imag(RUPOR_5);

  
   plot(AGGI_1_DD,AGGI_1_k0,'r')
hold on
   plot(AGGI_2_DD,AGGI_2_k0,'m')
hold on
   plot(AGGI_3_DD,AGGI_3_k0,'b')
hold on
   plot(AGGI_4_DD,AGGI_4_k0,'g')
hold on
   plot(AGGI_5_DD,AGGI_5_k0,'k')
hold on

   plot(AGGI_1_DD,AGGI_1_k0,'xr')
hold on
   plot(AGGI_2_DD,AGGI_2_k0,'xm')
hold on
   plot(AGGI_3_DD,AGGI_3_k0,'xb')
hold on
   plot(AGGI_4_DD,AGGI_4_k0,'xg')
hold on
   plot(AGGI_5_DD,AGGI_5_k0,'xk')
hold on

AGGI_1_k0_mean=mean(mean(AGGI_1_k0));
AGGI_2_k0_mean=mean(mean(AGGI_2_k0));
AGGI_3_k0_mean=mean(mean(AGGI_3_k0));
AGGI_4_k0_mean=mean(mean(AGGI_4_k0));
AGGI_5_k0_mean=mean(mean(AGGI_5_k0));

  x1=xlabel(' Number D')
y1=ylabel('k_0 (m^2/s)')
legend('\tau_0=0.1 N/{m^2}','\tau_0=0.15 N/{m^2}','\tau_0=0.2 N/{m^2}','\tau_0=0.25 N/{m^2}','\tau_0=0.3 N/{m^2}')

%Fig_6 FINISH

%FIG_7

  figure(2)
  subplot(5,1,1)
 
x=AGGI_1_DD;
y=AGGI_1_k0;
D_fig_7_tau_01=x;
k0_fig_7_tau_01=y;
CORRCOEFF_fig_7_tau_01=corrcoef(x,y);

[p,S] = polyfit(x,y,1)

[y_fit,delta] = polyval(p,x,S);

KOROM_1=y_fit;%for tau=0.1

  plot(x,y,'ko')
hold on
plot(x,y_fit,'r-')
hold on
plot(x,y_fit+2*delta,'r--',x,y_fit-2*delta,'r--')
hold on

  x1=xlabel(' Number D')
y1=ylabel('k_0 (m^2/s)')
legend('Data','Linear Fit','95% Prediction Interval')

 subplot(5,1,2)
clear x,y; 
x=AGGI_2_DD;
y=AGGI_2_k0;
CORRCOEFF_fig_7_tau_015=corrcoef(x,y);
[p,S] = polyfit(x,y,1)

[y_fit,delta] = polyval(p,x,S);

 KOROM_2=p;%for tau=0.15

  plot(x,AGGI_2_k0,'ko')
hold on
plot(x,y_fit,'m-')
hold on
plot(x,y_fit+2*delta,'m--',x,y_fit-2*delta,'m--')
hold on

  x1=xlabel(' Number D')
y1=ylabel('k_0 (m^2/s)')
legend('Data','Linear Fit','95% Prediction Interval')

  subplot(5,1,3)
clear x,y;

x=AGGI_3_DD;
y=AGGI_3_k0;
CORRCOEFF_fig_7_tau_02=corrcoef(x,y);
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

  plot(x,AGGI_3_k0,'ko')
hold on
plot(x,y_fit,'b-')
hold on
plot(x,y_fit+2*delta,'b--',x,y_fit-2*delta,'b--')
hold on
  x1=xlabel(' Number D')
y1=ylabel('k_0 (m^2/s)')
legend('Data','Linear Fit','95% Prediction Interval')

 subplot(5,1,4)
clear x,y;

x=AGGI_4_DD;
y=AGGI_4_k0;
CORRCOEFF_fig_7_tau_025=corrcoef(x,y);
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

  plot(x,AGGI_4_k0,'ko')
hold on
plot(x,y_fit,'g-')
hold on
plot(x,y_fit+2*delta,'g--',x,y_fit-2*delta,'g--')
hold on

  x1=xlabel(' Number D')
y1=ylabel('k_0 (m^2/s)')
legend('Data','Linear Fit','95% Prediction Interval')

 subplot(5,1,5)
clear x,y;

x=AGGI_5_DD;
y=AGGI_5_k0;
CORRCOEFF_fig_7_tau_03=corrcoef(x,y);
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

  plot(x,AGGI_5_k0,'ro')
hold on
plot(x,y_fit,'k-')
hold on
plot(x,y_fit+2*delta,'k--',x,y_fit-2*delta,'k--')
hold on

  x1=xlabel(' Number D')
y1=ylabel('k_0 (m^2/s)')
legend('Data','Linear Fit','95% Prediction Interval')

% FIG_7_FINISH

figure(3)
RRR=[0.1 0.15 0.2 0.25 0.3];
TTT=[AGGI_1_k0_mean AGGI_2_k0_mean AGGI_3_k0_mean AGGI_4_k0_mean AGGI_5_k0_mean];
CORRCOEFF_fig_8=corrcoef(RRR,TTT)
CORRCOEFF_fig_8_2=corrcoef(TTT,RRR)
clear x,y;

x=RRR;
y=TTT;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

  plot(x,TTT,'ko')
hold on
plot(x,y_fit,'r-')
hold on
plot(x,y_fit+2*delta,'r--',x,y_fit-2*delta,'r--')

  x1=xlabel(' Wind stress \tau_0 (N/m^2)')
y1=ylabel('k_0 (m^2/s)')
legend('Data','Linear Fit','95% Prediction Interval')

% Fig_8 FINISH








