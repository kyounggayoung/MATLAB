clc; clear;
y_a = @(x)6*x^3+4/x;
val_a = y_a(2);
y_b = @(x)x/4^3;
val_b = y_b(9);
y_c = @(x)((4*x)^2)/25;
val_c = y_c(8);
y_d = @(x)2 - (sin(x)/5);
val_d = y_d(3);
y_e = @(x)7*x^(-1/3)+4*x^0.58;
val_e = y_e(20);
disp(val_a);
disp(val_b);
disp(val_c);
disp(val_d);
disp(val_e);

