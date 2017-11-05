clc
clear all
close all

tes=0.2;
t=0:tes:10;
y=2*sawtooth(1.25*t,0.5);
y(y>=(max(y)-1)) = max(y)-1;
figure(1),plot (t,y),xlabel ('t'),ylabel ('Amplitudine'),title ('Semnal triunghiular');

tes=0.02;
t=0:tes:10;
y=2*sawtooth(1.25*t,0.5);
y(y>=(max(y)-1)) = max(y)-1;
figure(2),plot (t,y),xlabel ('t'),ylabel ('Amplitudine'),title ('Semnal triunghiular');

tes=0.002;
t=0:tes:10;
y=2*sawtooth(1.25*t,0.5);
y(y>=(max(y)-1)) = max(y)-1;
figure(3),plot (t,y),xlabel ('t'),ylabel ('Amplitudine'),title ('Semnal triunghiular');