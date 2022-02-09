%% Homework 2 Formating / setup %%
%Konik_hw02_es10006_s22.m
%% Header
% Zak Konik
%HW02 
%ES10006_S22
%due 10/24/22
%% problem 1
%T(t) = Ts + (To - Ts)*e^-kt
Ts = 70;
To = 160;
k = 0.055;
t1 = 10;
t2 = 20;

T_10m = Ts + (To - Ts)*exp(-k*t1)

T_20m = Ts + (To - Ts)*exp(-k*t2)

%% problem 2

A = [5,3,5,1;9,8,7,6;1,2,4,3;9,6,6,6]
B = [1,0,0,0;0,1,0,0;0,0,1,0;0,0,0,1]

c = A .* B


