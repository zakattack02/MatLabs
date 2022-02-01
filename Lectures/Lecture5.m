%% logical errors
r=2
V = (4/3)*pi*r^2
%% try this
x = [1 2 3];
disp(x)
x = x.^2 
x = exp(x)
%% Two Basic File Types
%Binary and ASCII
%%Importing tabular data files
data2 = readmatrix('Importing_data_practice_2.xls')
writematrix(M, 'Importing_data_practice_2.xls')
%% Try this 
x = [1:2:97]
writematrix(x, '1-97.xlsx')

%% Your Turn
x = 6;
t = 14.5;
r = 22;
save('ImportingDataXTR.mat', 'x','t','r')
z = [1.0,11,7;2.0,6.0,12;3.0,10,8.0]
writematrix(z, 'ImportingData_Z.xls')
readmatrix('ImportingData_Z.xls')










