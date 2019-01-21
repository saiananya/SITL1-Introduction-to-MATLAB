%% Sai Ananya
%% 16070123086
%% 8/1/19
%% V0.1 Program to display sine and cos wave
close all; clear all;
t=0:0.1:2*pi
x=sin(t)
y=cos(t)
plot(t,x,'--r','LineWidth',2)%% dotted sine wave with width=2,red color
xlabel('time')
ylabel('amplitude')
title('Sine wave and cos wave')
hold on
plot(t,y,'LineWidth',3);%% cos wave with width=3,blue color