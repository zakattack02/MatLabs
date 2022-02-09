%% Defining matrices
A = [12,18,-3]
B = [2,5,2; 1,1,2; 0,-2,6]
C = [A;B]
D = [C,C]
%% special matrices
E = zeros(3,5) 
F = ones(2,3)
%% Extracting Values from a Matrix
G = [1,2,3; 4,5,6; 7,8,9]
G(2,1) 
G(3,2)
%% Try this
Z = [8,6,5;2,2,9;8,3,9]
Z(3,1);
Z(2,2);
Z(1,2)
Z(3,2)
%% Indexing into an Array
A(1,2) = 5
A(1,6) = 8

%% try this 2
t =[1,1,1;1,1,1;1,1,1]
t(1,1) = 19
t(1,3) = 72
t(2,1) = 8
t(3,1) = 31
%% colon Notation
H = 1:6
I = 1:2:10
%% try this 3
W = [1,2,3,4,5;10,12,14,16,18;6,5,4,3,2];
w = [1:1:5;10:2:18;6:-1:2]
%% Extracting Data with the Colon Operator
J = G(2,:)
K = G(:,1)
L = G(2:3,:)
M = G(1,2:3)
%% indexing with variables 
ind = 5;
A(1,ind) = 42
ind2 = 6:10;
A(1,ind2) = 1
%% Transpose Operator
N = [1,3,7]
O = N'

%% Your Turn 
X = [1.2:1.1:5.6;1.9:1.9:9.5;0:-3:-12]
y = X'
z = y(2,:)
%% your turn extra
y = X';
X(2,:) = 4 
x = X'





