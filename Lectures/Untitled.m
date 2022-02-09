x = [0:10];
y1 = x.^2;
y2 = 5.*x +15;
figure(1)

subplot(2,2,1,2)

plot(x,y1)

hold on

subplot(2,2,3)

plot(x,y2)