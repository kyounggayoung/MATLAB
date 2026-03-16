clc; clear;
V = @(r) (4*pi*r^3)/3;
new_V = V(3) * 1.3;
new_r = @(v) ( (3 * v) / (4 * pi) )^(1/3);
R = new_r(new_V);
disp(R);
