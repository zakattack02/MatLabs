function [] = star()
theta = 0.5*pi:0.8*pi:4.8*pi;
r = ones(1,6);
polarplot(theta,r)
rlim([0,1]);
s
% The star function generates a plot,
% but in the strictest sense it does
% not have any output (if you try to
% evaluate A = star, you will get an
% error because star has no output