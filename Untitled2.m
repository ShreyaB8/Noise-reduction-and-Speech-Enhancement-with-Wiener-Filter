clc;
clear all;
close all;
fileName='jarvus_pub.wav';
[x, fs] = audioread(fileName); 
N = length(x);
t=(0:length(x)-1)/fs;
% Original Speech
figure(1);
set(gca, 'FontName', 'Times New Roman', 'FontSize', 10);
plot(t,x);
title('Original Speech');
xlabel('Time(s)');
ylabel('Amplitude(dB)');