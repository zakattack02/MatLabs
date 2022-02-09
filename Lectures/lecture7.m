%% Subplots
%subplot(m,n,p) 
%divides the graphing window into a grid
%m = rows
%n = columns
%p = location within figure window
%(positions are counted from left to right along each row)

x = 0:0.1:2*pi;
figure(1)
subplot(1,2,1)
plot(x, sin(x))
subplot(1,2,2)
plot(x, cos(x))

%% Logarithmic Plots
%Examples
%semilogx(x,y)
%semilogy(x,y)
%loglog(x,y)

x=0:0.1:20;
y=5.*x.^4;
figure(2)
subplot(2,2,1)
plot(x,y)
subplot(2,2,2)
semilogx(x,y)
subplot(2,2,3)
semilogy(x,y)
subplot(2,2,4)
loglog(x,y)

%% Other Plot Types using Subplots
x=0:1:20;
y=x.^2;
figure(3)
subplot(2,2,1)
plot(x,y)
subplot(2,2,2)
bar(x,y)
subplot(2,2,3)
stem(x,y)
subplot(2,2,4)
hist(y)

%% Linear Regression by Hand
x = 0:5;
y = [15,10,9,6,2,0];
m = (y(6)-y(1))./(x(6)-x(1))
b = 15; %(note point(0,15))
y_hand = m .*x + b
SSE_hand = sum((y-y_hand).^2)

% Linear Regression Using Polyfit() Function 

coeffs = polyfit(x,y,1)
y_LR = coeffs(1).*x + coeffs(2)
SSE_LR = sum((y-y_LR).^2)

%% Try This
figure(4)
x = 0:1:5;
y = [15,10,9,6,2,0];
subplot(1,2,1)
plot(x,y,'Marker','o','MarkerFaceColor','white')
hold on
plot(x,y_hand)
hold off

coeffs = polyfit(x,y,1)
y_LR = coeffs(1).*x + coeffs(2)
SSE_LR = sum((y-y_LR).^2)
subplot(1,2,2);
plot(x,y,'Marker','o','MarkerFaceColor','white')
hold on
plot(x,y_LR)
hold off

%% polyval() Function
coeffs = polyfit(x,y,1)
y_fit = polyval(coeffs,x)
figure(5)
plot(x,y_LR,'o','DisplayName','y_L_R');
hold on
plot(x,y_fit,'r','DisplayName','y_f_i_t');
legend show

%% your turn 
x = -5:1:4
y = [-506.6, -262.88, -99.43, -36.78, 6.2, 7.1, 16.6, 51, 183, 427.97]

coeffs = polyfit(x,y,3)
%y_LR = coeffs(1).*x + coeffs(2)
SSE_LR = sum((y-y_LR).^2)
y_LR = polyval(coeffs,x,3)

plot(x,y,'o')
hold on
plot(x,y_LR)
hold off






