function [a,F] = accel_calc(v1,v2,t1,t2,m)
a = (v2-v1)./(t2-t1);
F = m.*a;

%% Reminder: 
%MATLAB does not keep track of units – you must
%do this on your own (i.e., convert units before inputting
%values to your function)