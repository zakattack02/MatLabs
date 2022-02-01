%% Home work 2 Formatting / setup 
%Konik_hw03_es10006_s22.m
%% Header
%HW03
%ES10006_S22
%1/27/2022

%% problem 1
%a_average=v-vo/t
%part a
t = [1:1:12];   %array 1-12 +1 
v0 = 0;          %initial speed 0m/s
v = 40;         %Final final speed 40m/s 
a_average = (v-v0)./t
%lowest acceleration is 3.333(repeating) m/s 
%part b
b = [a_average(1:6);a_average(7:12)]
c = b(2,:)
c(1,2) = 12
%% problem 2
%part a
A1 = [2;3;5;7]
A2 = [11;13;-17;19]
A3 = [1;0;3;9]
A4 = [6;-12;-10;11]
%part b
M = [A1,A2,A3,A4]
%part c
B1 = M'

B2 = [A1';A2';A3';A4']

