      program BTOPOG
C
C **************************************************************
C ****   CALCULATES TRANSFORMED TOPOGRAPHY ARRAY BB         ****
C ****   WRITES TOPOGRAPHY TO TAPE IF IFGTP SET             ****
C **************************************************************
C
C
      PARAMETER (MODE=1,N=400,NZ=101,ALMAX=20000.0,MAXMM=150)
      PARAMETER (M=N/2+1,NW8=N/8,MS=(M-1)*M/2-1,NZP2=NZ+2)
      PARAMETER (MM1=M-1,MODE1=(MODE-1)*(MODE-2)/2+1,MP1=M+1)
      PARAMETER (N2=101,NC=(N+1)*N2,NN=N+6,NN2=2*NN,NCUR=3)
      PARAMETER (NNP1=NN+1,NP2=N+2,NA=N2*NN,NB=NN*(N+2))
      PARAMETER (MODEF=2,NP1=N+1,N2M1=N2-1,N2M2=N2-2)
      COMMON/BOTTOM/BOT,BREAL(NP2,N2),BINT(NP2,N2),H0,IBFLAG
      real*8 BOT,BREAL,BINT,H0,IBFLAG
      real*8 xn(Np2),yn(n2)
      DIMENSION TEXT(3)
      DATA TEXT/4HTOPO,4HGRAP,4HHY  /

      pi=3.1415926536
C
C SET BOTTOM TOPOGRAPHY FLAG
C
      IBFLAG = 1
      write(6,5000)IBFLAG
C
C SET BOTTOM TOPOGRAPHY ARRAY TO ZERO
C
      DO 1 I=1,NP2
      DO 1 J=1,N2
      BREAL(I,J)=0.0
    1 CONTINUE
      Y=0.
      X=0.
      YL=1000000
      XL=4000000
      YINC=1000000/FLOAT(N2-1)
      XINC=4000000/FLOAT(N)
      DO 2 I=2,N+1
      DO 2 J=1,N2
      YNEW=Y+FLOAT(N2-J)*YINC
      XNEW=X+FLOAT(I-1)*XINC
      xn(i)=xnew
      yn(j)=ynew
      BREAL(I,J)=300.*sin(pi*ynew/yl)*
     1   cos(4.*pi*xnew/xl)
    2 CONTINUE
      DO J=1,N2
      BREAL(NP2,j)=BREAL(2,J)
      BREAL(1,j)=BREAL(NP1,J)
      END DO
      xn(1)=-xinc
      xn(np2)=xn(n+1)+xinc

C
c     write(6,*) " non dimensional db/dy = ",BRY(98,98)/r0
c     write(6,*) " non dimensional beta = ",BETA

      open(1,file="fig1e.dat")
      DO J=N2,1,-1
      DO I=1,NP2
      write(1,*)BREAL(I,J)
      END DO
      END DO
      close(1)

      open(1,file="xn.dat")
      DO I=1,NP2
      write(1,*)xn(I)
      END DO
      close(1)

      open(1,file="yn.dat")
      DO J=1,N2
      write(1,*)yn(J)
      END DO
      close(1)

      STOP
C
 5000 FORMAT("IMPORTANT - IBFLAG = ",f6.1)
 6000 FORMAT(//' **** TOPOGRAPHY WRITTEN TO TAPE ****'//)
 7000 FORMAT(I6,1X,3A4)
 7100 FORMAT(5E16.8)
C
      END
