clc
clear all
close all

tes=0.2;
t=0:tes:6-tes;
x=0.8*sin((pi/1.5)*t);
x=abs(x);
figure(1),plot(t,x)

tes=0.02;
t=0:tes:6-tes;
x=0.8*sin((pi/1.5)*t);
x=abs(x);
figure(2),plot(t,x)

tes=0.002;
t=0:tes:6-tes;
x=0.8*sin((pi/1.5)*t);
x=abs(x);
figure(3),plot(t,x)