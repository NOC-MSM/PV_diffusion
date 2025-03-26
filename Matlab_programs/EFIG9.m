
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

 AGGI_1_k0_mean=mean(mean(AGGI_1_k0));
AGGI_2_k0_mean=mean(mean(AGGI_2_k0));
AGGI_3_k0_mean=mean(mean(AGGI_3_k0));
AGGI_4_k0_mean=mean(mean(AGGI_4_k0));
AGGI_5_k0_mean=mean(mean(AGGI_5_k0));

  x=AGGI_1_DD;
y=AGGI_1_k0;
[p,S] = polyfit(x,y,1)
 
[y_fit,delta] = polyval(p,x,S);

AQQ1=y_fit;
MMM1=x;
hold on
 
clear x,y; 
x=AGGI_2_DD;
y=AGGI_2_k0;
[p,S] = polyfit(x,y,1)

[y_fit,delta] = polyval(p,x,S);

AQQ2=y_fit;
MMM2=x;

clear x,y;

x=AGGI_3_DD;
y=AGGI_3_k0;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

    AQQ3=y_fit;
MMM3=x;

clear x,y;

x=AGGI_4_DD;
y=AGGI_4_k0;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

   AQQ4=y_fit;
MMM4=x;

clear x,y;

x=AGGI_5_DD;
y=AGGI_5_k0;
[p,S] = polyfit(x,y,1)

DURKA_5=p;%
FER_5=S;%

 [y_fit,delta] = polyval(p,x,S);

  AQQ5=y_fit;
MMM5=x;

RRR=[0.1 0.15 0.2 0.25 0.3];
TTT=[AGGI_1_k0_mean AGGI_2_k0_mean AGGI_3_k0_mean AGGI_4_k0_mean AGGI_5_k0_mean];
clear x,y;

x=RRR;
y=TTT;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

sss=[1E-4 1.5E-4 2E-4 2.5E-4 3E-4];
x=sss;

  LLL=[254.8 431.9 553.7  646.8  642.4];% tau=0.1
y=LLL;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

 kkk=(y_fit(5)-y_fit(1))/(2E-4)

  k_fit(1)=y_fit(1)
  k_fit(2)=y_fit(1)+kkk*((sss(2)-sss(1)))
  k_fit(3)=y_fit(1)+kkk*((sss(3)-sss(1)))
  k_fit(4)=y_fit(1)+kkk*((sss(4)-sss(1)))
  k_fit(5)=y_fit(1)+kkk*((sss(5)-sss(1)))
   
k_fit=[k_fit(1) k_fit(2) k_fit(3) k_fit(4) k_fit(5)]

COEFF_100=k_fit;

sss=MMM1;
x=sss;
LLL=AQQ1;
y=LLL;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

 kkk1=(y_fit(18)-y_fit(1))/(MMM1(1)-MMM1(18))
 YYYYY_1=y_fit(1)+kkk*(MMM1(1)-MMM1(18) )%

sss=MMM2;
x=sss;
LLL=AQQ2;
y=LLL;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

 kkk2=(y_fit(18)-y_fit(1))/(MMM2(1)-MMM2(18))
 YYYYY_2=y_fit(1)+kkk*(MMM2(1)-MMM2(18) )%

sss=MMM3;
x=sss;
LLL=AQQ3;
y=LLL;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

 kkk3=(y_fit(18)-y_fit(1))/(MMM3(1)-MMM3(18))
 YYYYY_3=y_fit(1)+kkk*(MMM3(1)-MMM3(18) )%

sss=MMM4;
x=sss;
LLL=AQQ4;
y=LLL;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

 kkk4=(y_fit(18)-y_fit(1))/(MMM4(1)-MMM4(18))
 YYYYY_4=y_fit(1)+kkk*(MMM4(1)-MMM4(18) )%

sss=MMM5;
x=sss;
LLL=AQQ5;
y=LLL;
[p,S] = polyfit(x,y,1)

 [y_fit,delta] = polyval(p,x,S);

 kkk5=(y_fit(18)-y_fit(1))/(MMM5(1)-MMM5(18))
 YYYYY_5=y_fit(1)+kkk*(MMM5(1)-MMM5(18) )%

 kkk=[kkk1 kkk2 kkk3 kkk4 kkk5]
kkk_mean=mean(mean(kkk))

ARNO1=kkk1;
ARNO2=kkk2;
ARNO3=kkk3;
ARNO4=kkk4;
ARNO5=kkk5;

ggg=[1E-4 1.5E-4 2E-4 2.5E-4 3E-4];

D_0=pi*1*100/LX;

%EXP_818: c_3=150;tau=0.22
c=150;
n=3;
D=pi*n*c/LX;
DER1=D;
X=2.2E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_818=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_818_fin

%EXP_819: c_5=250;tau=0.18
c=250;
n=5;
D=pi*n*c/LX;
DER2=D;
X=1.8E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_819=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_819_fin

%EXP_820: c_2=275;tau=0.27
c=275;
n=2;
D=pi*n*c/LX;
DER3=D;
X=2.7E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_820=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_820_fin

%EXP_822: c_1=225;tau=0.13
c=225;
n=1;
D=pi*n*c/LX;
DER4=D;
X=1.3E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_822=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_822_fin

%EXP_823: c_6=180;tau=0.17
c=180;
n=6;
D=pi*n*c/LX;
DER5=D;
X=1.7E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_823=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_823_fin

%EXP_824: c4=240; tau=0.12
c=240;
n=4;
D=pi*n*c/LX;
DER6=D;
X=1.2E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_824=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_824_fin

%EXP_825: c7=120; tau=0.27
c=120;
n=7;
D=pi*n*c/LX;
DER7=D;
X=2.7E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_825=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_825_fin

%EXP_826: c2=160; tau=0.18
c=160;
n=2;
D=pi*n*c/LX;
DER8=D;
X=1.8E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_826=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_826_fin

%EXP_827: c3=230; tau=0.17
c=230;
n=3;
D=pi*n*c/LX;
DER9=D;
X=1.7E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_827=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_827_fin

%EXP_828: c1=180; tau=0.22
c=180;
n=1;
D=pi*n*c/LX;
DER10=D;
X=2.2E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_828=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_828_fin

%EXP_829:c2=120; tau=0.16
c=120;
n=2;
D=pi*n*c/LX;
DER11=D;
X=1.6E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_829=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_829_fin

%EXP_830:c4=190; tau=0.17
c=190;
n=4;
D=pi*n*c/LX;
DER12=D;
X=1.7E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_830=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_830_fin

%EXP_831:c5=210; tau=0.21
c=210;
n=5;
D=pi*n*c/LX;
DER13=D;
X=2.1E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_831=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_831_fin

%EXP_832:c1=120; tau=0.18
c=120;
n=1;
D=pi*n*c/LX;
DER14=D;
X=1.8E-4;
COEFF_100_X=(COEFF_100(1)*(3E-4-X)+COEFF_100(5)*(X-1E-4)   )/(2E-4);
k_general_832=COEFF_100_X-kkk_mean*(D-D_0)
%EXP_832_fin

JJ=[1 2 3 4 5 6 7 8 9 10 11 12 13 14];

  k_FR=[799.8 44.6 583.0 380.5 134.7 65.3 320.5 699.6 165.0 957.4  612.1  296.4  218.3  557.2];

k_general_all=[k_general_818 k_general_819 k_general_820 k_general_822 k_general_823  k_general_824 k_general_825 k_general_826 k_general_827 k_general_828 k_general_829 k_general_830 k_general_831 k_general_832];
figure(1)
hold on


subplot(3,1,1)
CORRCOEFF_fig_9_upper_panel=corrcoef(k_general_all,k_FR);
[R_fig9,P_fig9]=corrcoef(k_general_all,k_FR);
plot(JJ,k_general_all,'r')
hold on
plot(JJ,k_FR,'b')
hold on
plot(JJ,k_general_all,'*r')
hold on
plot(JJ,k_FR,'*b')
hold on

x1=xlabel(' Number of Experiment')
y1=ylabel('Coefficient of PV diffusivity')
legend('k_0^{CR}','k_0^{FR}')

%----------------SCATTER_BEGIN

x=k_general_all;
y=k_FR;

CORRCOEFF_fig_9=corrcoef(x,y)

z=[0 50 100 150 200 250 300 350 400 450 500 550 600 650 700];
subplot(3,1,2)
plot(z,z,'m')
hold on

  plot(x,y,'kx')
hold on

  x1=xlabel(' Coefficient k_0^{CR} (m^2/s)')
y1=ylabel('Coefficient k_0^{FR} (m^2/s)')
legend('line k_0^{CR}=k_0^{FR}','data')
%----------------SCATTER_FIN

subplot(3,1,3)
NNNN=[3 5 2 1 6 4 7 2 3 1 2 4 5 1];%OK
CCCC=1E-2.*[150 250 275 225 180 240 120 160 230 180 120 190 210 120];%OK
DDDD=[3.53 9.82 4.32 1.77 8.48 7.54 6.60 2.51 5.42 1.41 1.88 5.97 8.25 0.94];%OK
TAU=[0.22 0.18 0.27 0.13 0.17 0.12 0.27 0.18 0.17 0.22 0.16 0.17 0.21 0.18];
%DDDD=1E-4.*DDD;
plot(JJ,NNNN,'r')
hold on
plot(JJ,CCCC,'b')
hold on
plot(JJ,DDDD,'g')
hold on
CIFF=20;
TTAU=CIFF.*TAU;
plot(JJ,TTAU,'k')
hold on

x1=xlabel(' Number of Experiment')
y1=ylabel('Parameters of the Control exp.')
legend('Fourier Mode n','Amplitude (m)*10^{-2}','D*10^4','\tau_0*20 (N/m^2)')






   




