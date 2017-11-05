clc
clear all
close all

tes=0.2;
t=0:tes:3-tes;
x=0.8*sin((pi/1.5)*t);
x(x<=0) = min(x)+0.8;
figure(1),plot(t,x)

tes=0.02;
t=0:tes:3-tes;
x=0.8*sin((pi/1.5)*t);
x(x<=0) = min(x)+0.8;
figure(2),plot(t,x)

tes=0.002;
t=0:tes:3-tes;
x=0.8*sin((pi/1.5)*t);
x(x<=0) = min(x)+0.8;
figure(3),plot(t,x)