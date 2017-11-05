clc
clear all
close all

tes=0.2;
t=0:tes:4;
y=square(pi*t,25);
y(y>=(max(y)-0.5)) = max(y)-0.5;
figure(1),plot (t,y),xlabel ('t'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular');

tes=0.02;
t=0:tes:4;
y=square(pi*t,25);
y(y>=(max(y)-0.5)) = max(y)-0.5;
figure(2),plot (t,y),xlabel ('t'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular');

tes=0.002;
t=0:tes:4;
y=square(pi*t,25);
y(y>=(max(y)-0.5)) = max(y)-0.5;
figure(3),plot (t,y),xlabel ('t'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular');