n = [-3, -2, -1, 0, 1, 2, 3];
x = [3, 7, 1, 5, 8, 2, 5];

subplot(2, 1, 1), stem(n, x), title('Discrete Signal');
subplot(2, 1, 2), plot(n, x), title('Continuous Signal');