%% Plotting in 2D
x = 0:1:10;
y = x.^2;
plot(x,y)
grid on;
title('y vs. x')
xlabel('x')
ylabel('y')


%% Plotting Multiple Curves on a Figure
x = 1:1:10;
y1 = x.^2;
y2 = x.^3;
plot(x,y1,x,y2)
grid on;

%% Using hold function
plot(x,y1)
hold on
plot(x,y2)
hold off
grid on
title('y vs. x')
xlabel('x')
ylabel('y')

%% Try This
x = 0:0.00000001:(2*pi);
 y= sin(x);
 plot(x,y)
 
 %% Using Figures to Create Multiple Plots
 figure(1)
plot(x,y1)
figure(2)
plot(x,y2)
 
%% Changing Line / Marker Style, and Color 
x=1:1:10;
y=[4,6.2,8,3.2,11,7.6,5.4,2.1,9.3,4];
plot(x,y,'r-.*')

%% Preventing Connecting Data Points
x = 1:1:10;
y = 10:-1:1;
plot(x,y)
plot(x,y,'o')

%% Axis Scaling
x = -3:1:10;
y = x.^2 + x;
plot(x,y)
axis([-5, 12, -5, 112])
 
%% Adding Text 
x = 1:1:10;
y = x.^2;
plot(x,y)
text(2,90,'YO.') 

%% Adding Legends
x = 1:1:10;
y1 = x.^3 - x.^2;
y2 = (-1*x).^3 + x.^2;
plot(x,y1,x,y2)
legend('Line 1', 'Line 2')

%% Formatting Legends
theta = -pi:0.01:pi;
y = sin(theta);
plot(theta,y)
legend('y = sin(\theta)')

%% Your Turn 
x = -10:1:10
figure(1)
y1 = x.^2-2*x+3
y2 = (-x.^3)+(3*x)+(1./x)
plot(x,y1,'d-g',x,y2,'x--c')
legend('Line 1', 'Line 2')
%%
figure(2)
x = -pi:0.0000001:pi
y1 = tan(x)
y2 = sin(x).^2
plot(x/pi,y1,x,y2)
axis([-pi,pi, -5, 112])
text(0.5,10,'y=tan(x)')
text(-1,0,'y=sin(x).^2')
grid on
