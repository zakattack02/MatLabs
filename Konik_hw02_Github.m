%% Home work 2 Formatting / setup 
%Konik_hw02_es10006_s22.m

%% Header
%Zak Konik
%HW02
%ES10006_S22
%Due 01/24/22

%% problem 1
To = 160;  
Ts = 70;    
k = 0.055; 

T_10m = Ts + (To - Ts)*exp(-k*10)   

T_20m = Ts + (To - Ts)*exp(-k*20)    
%% problem 2
A = [5,3,5,1;9,8,7,6;1,2,4,3;9,6,6,6]

B = [1,0,0,0;0,1,0,0;0,0,1,0;0,0,0,1]

C = A .* B; D = A*B   

C_41 = A(4,1) 
D_41 = B(4,1)  