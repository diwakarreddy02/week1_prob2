m1 = 100;
k1 = 50;
k2 = 25;
m2 = 20;
b = 50;

Fs = 500;
dt = 1/Fs;
St = 0.25;
t = (0:dt:0.01);
Fc = 60;
x = sin(2*pi*Fc*t);
x = x';
t = t';