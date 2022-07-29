n = -2:2;
x = [-2, -4, 7, 4, 2];

y = fliplr(x);
Xe = 0.5*(x + y);
Xo = 0.5*(x - y);

subplot(2, 3, 1), stem(n, x), title('Original');
subplot(2, 3, 2), stem(n, y), title('Flip');
subplot(2, 3, 3), stem(n, Xe), title('Even');
subplot(2, 3, 4), stem(n, Xo), title('Odd');
subplot(2, 3, 5), stem(n, Xe+Xo), title('Xe + Xo');