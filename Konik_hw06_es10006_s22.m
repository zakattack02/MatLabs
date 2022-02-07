%% Zak Konik
%HW06
%ES10011 S22
%2/07/2022

%% problem 1   

Model_S = readmatrix('Tesla_Zero_sixty.xlsx');
Time = Model_S(:,1);
Velocity = Model_S(:,2);
Distance = Model_S(:,3);

figure(1)
plot(Distance,Time,'m-.p','MarkerEdgeColor','y','MarkerSize',10)
title('Tesla Model S Motion 0-60')
xlabel('Distance(ft)')
ylabel('Time(s)')

figure(2)
plot(Velocity,Time,'b:*','linewidth',3,'MarkerSize',20)
title('Tesla Model S Velocity 0-60')
xlabel('Velocity(mph)')
ylabel('Time(s)')

%% problem 2

X1 = -15:5:15;
X2 = -15:0.1:15;
X3 = -2*pi:pi/2:pi;
X4 = -2*pi:0.1:pi;

y1 = (X1).^2 + 3.*(X1)-7
y2 = (X2).^2 + 3.*(X2)-7
plot(X1,y1,'r:', X2,y2,'b--')
title('Quadratic Function')
xlabel('X')
ylabel('Y')
legend('Quad 1', 'Quad 2')

Y3 = cos(X3)
Y4 = cos(X4)
figure(3)
plot(X3,Y3,'k-', X4,Y4,'m-.')
title('Cosine Function')
xlabel('X')
ylabel('Y')
legend('Cos3', 'Cos4')

%part f
%the smaller the incament the smoother the graph looks. which means more
%points plotted.







