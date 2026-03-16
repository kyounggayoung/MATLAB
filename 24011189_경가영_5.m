clc; clear;
x = 0:0.01:2;
u  = 3*log10(70*x +1);
v = 4*cos(7*x);
plot(x,u, 'b', 'LineWidth', 2);
hold on;
plot(x,v, 'r', 'LineWidth', 2);
xlabel('mile');
ylabel('mile/hr');
grid on;


