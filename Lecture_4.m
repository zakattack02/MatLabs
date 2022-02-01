%% Using MATLAB’s Built-In Functions
a = sqrt(9)
%% Common Math Functions

abs(x)      % absolute value of x
sqrt(x)     % square root of x
exp(x)      % e^x, where e = 2.7182…
log(x)      % natural log of x; e.g., ln(x)
log10(x)    % log base 10 of x

%% Try This
exp(10)
log(10)
log10(10)
sqrt(85)

%% Rounding Functions
round(x)    % rounds x to the nearest integer
fix(x)      % rounds x to the nearest integer toward zero
floor(x)    % rounds x to the nearest integer toward -∞
ceil(x)     % rounds x to the nearest integer toward ∞

%% Try This round X
x = 5.3;
round(x)
fix(x)
floor(x)
ceil(x)
%% Try This round Y
y = -8.6;
round(y)
fix(y) 
floor(y)
ceil(y) 

%% Discrete Mathematics Functions
factor(x)       % finds the prime factors of x
rats(x)         % represents x as a fraction
factorial(x)    % finds the value of x factorial (x!)
isprime(x)      % checks if x is a prime number; returns 1 if it is, 0 if it is not

%% Trigonometric Functions
sin(x)      % sine of x, where x is in radians
asin(x)     % arcsine of x, result in radians
sinh(x)     % hyperbolic sine of x, where x is in radians
asinh(x)    % inverse hyperbolic sine of x, result in radians

%% Try This 
atan(-1:0.5:1)

%% Common Data Analysis Functions
[a,b] = max(x)      % the largest value in array x is stored in a and its index is stored in b
[a,b] = min(x)      % the smallest value in array x is stored in a and its index is stored in b mean(x) mean value of vector x
median(x)           % median value of vector x
length(x)           % largest dimension of array x
size(x)             % number of rows and columns in array x
std(x)              % standard deviation of the values in vector x

%% find() Function
X = [3, 2, 0; -5, 0, 7; 0, 0, 1]
[row,col,v] = find(X)
find(X<3)

%% Generating Random Numbers
% rand(m,n) produces an m×n matrix of random numbers between 0 and 1
rand(4,4);

% x = (max – min)*rand(m,n) + min
 x = (8 - 0)*rand(7,7)+ 0

 %% Complex Numbers
% c = a+b*i c = complex(a,b)
% real(x) extracts the real component of x
% imag(x) extracts the imaginary component of x

%% Your Turn 
x = (10-0)*rand(4,5)
sec(x);
Y = round(x)
% extra!
z = find(X<2)
Z = Y
Z(z) = 0 










