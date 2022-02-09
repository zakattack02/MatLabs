
% Zak Konik
%Konik_hw04_es10006_s22.m
%HW06
%ES10006_S22
%2/09/2022

%% problem 1
g = -9.8
V_0x = 40;
V_0y = 20;
HR_h = 100;
HR_v = 4;
t = 0:0.1:5
x = V_0x * t
y = V_0y * t + (g * t.^2) / 2

figure(1)
subplot(2,1,1)
plot(x,t)  % It looks weird when plotted the way in the instructions so i flipped them 
title('Softball Hit Horizontal Displacement')
xlabel('Distance(m)')
ylabel('Time(seconds)')
xline(HR_h)
subplot(2,1,2)
plot(y,t)
yline(HR_v)
title('Softball Hit Vertical Displacement')
xlabel('Displacement(m)')
ylabel('Time(seconds)')
%we hit a homerun based on the graphs
%% Problem 2
figure(2)
Bus = readmatrix('Bus_Data.xlsx')
Time = Bus(:,1) 
Velocity = Bus(:,2)
plot(Time,Velocity,'o','Markeredge','g')
title('Bus velocity vs. Time')
hold on
coeffs = polyfit(Time,Velocity,14)
y_fit = polyval(coeffs,Time,2)
plot(Time,y_fit)
hold off
legend show
xlabel('Time(seconds)')
ylabel('Velocity(m/s)')

