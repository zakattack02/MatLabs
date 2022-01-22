%% Evan Ittleson
%HW03
%ES10011 S22
%1/25/2022

%%problem 1
%part a
t=[1:12];%seconds
v=40;%meters per second
v0=0;%meters per second
a_Average=(v - v0)./t
%lowest acceleration is 3.333(repeating) m/s
%part b
b=[40,20;13.3,10;8,6.67;5.71,5;4.4,4;3.63,3.3]
c=b(2,1:2)
c(1,2)=12
%%problem 2
%part a
A1=[2;3;5;7]
A2=[11;13;-17;19]
A3=[1;0;3;9]
A4=[6;-12;-10;11]
%part b
M=[A1,A2,A3,A4]
%part c
B1=M'
B2=[A1';A2';A3';A4']