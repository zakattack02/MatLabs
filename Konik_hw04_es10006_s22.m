%% Home work 2 Formatting / setup 
%Konik_hw04_es10006_s22.m
%% Header
% Zak Konik
%HW04
%ES10006_S22
%1/31/2022

%% promlem 1 
A = (0 - 2*pi)*rand(5,5)+ 0     % Creates random 5x5 matrix 
B = round(sin(A))               % Rounds the values of matrix A and renames it B
C = B(1,:)                      % Extracts the first row of matrix B
M = min(C)                      % Finds all the min values in array C
find(B == M)                    % Finds the values in matrix B = to M

%% problem 2   e^2x + sqrt(abs(x))
x = [0.1:0.1:2]                 % Creates an array from 0.2-2 increasing by 0.1
y = exp(2*x) + sqrt(abs(x))     % Calculates values of f(x)

M1 = max(y)                     % finds max value on y
M2 = min(y)                     % finds min value on y
M3 = mean(y)                    % finds mean value on y
M1_frac = rats(M1)              % Rational approximation of past function M1 
M2_frac = rats(M2)              % Rational approximation of past function M2 
M3_frac = rats(M3)              % Rational approximation of past function M3 