n = -10:10;
x = n>=0;

subplot(2, 1, 1), stem(n, x), title('Unit Step Signal');

x2 = (n>=0).*n;
subplot(2, 1, 2), stem(n, x2), title('Unit Ramp Signal');