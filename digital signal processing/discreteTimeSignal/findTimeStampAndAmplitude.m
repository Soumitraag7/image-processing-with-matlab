x = input('enter signal value: ');
n = input ('enter time sample: ');

stem(n, x);
xlabel('Time Sample');
ylabel('Amplitude');

title('Input');