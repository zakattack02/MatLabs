function [x,y,z] = sphere2cart(R,theta,phi)
% with theta and phi in degrees
x = R.*sind(theta).*cosd(phi);
y = R.*sind(theta).*sind(phi);
z = R.*cosd(theta);
