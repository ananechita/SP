clc
clear all
close all
%-1 1 
tes=0.002;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-1 1],l/100,true);
x=repelem(x,1,100);
y= x.*y;
figure(1),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');

tes=0.02;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-1 1],l/10,true);
x = repelem(x,1,10);
y= x.*y;
figure(2),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');


tes=0.2;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-1 1],l,true);
x = repelem(x,1,1);
y= x.*y;
figure(3),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');
%-3 -1 1 3 
%-1 1 
tes=0.002;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-3 -1 1 3],l/100,true);
x=repelem(x,1,100);
y= x.*y;
figure(4),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');

tes=0.02;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-3 -1 1 3],l/10,true);
x = repelem(x,1,10);
y= x.*y;
figure(5),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');


tes=0.2;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-3 -1 1 3],l,true);
x = repelem(x,1,1);
y= x.*y;
figure(6),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');
%-7 -3 -1 1 3 7
%-1 1 
tes=0.002;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-7 -3 -1 1 3 7],l/100,true);
x=repelem(x,1,100);
y= x.*y;
figure(7),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');

tes=0.02;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-7 -3 -1 1 3 7],l/10,true);
x = repelem(x,1,10);
y= x.*y;
figure(8),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');


tes=0.2;
t=0:tes:9-tes;
l=length(t);
y=ones(1,l);
x = randsample([-7 -3 -1 1 3 7],l,true);
x = repelem(x,1,1);
y= x.*y;
figure(9),plot(t,y),xlabel ('t[s]'),ylabel ('Amplitudine'),title ('Semnal dreptunghiular multinivel');
