%% Home work 2 Formatting / setup 
%Konik_hw04_es10006_s22.m
%% Header
% Zak Konik
%HW04
%ES10006_S22
%1/31/2022

%% promlem 1 
A = (0 - 2*pi)*rand(5,5)+ 0
B = round(sin(A))
C = B(1,:)
M = min(C)
find(B == M)

%% problem 2
x = [0.1:0.1:2]
y = exp(2*x) + sqrt(abs(x))

M1 = max(y)
M2 = min(y)
M3 = mean(y)
M1_frac = rat(M1)
M2_frac = rat(M2)
M3_frac = rat(M3)