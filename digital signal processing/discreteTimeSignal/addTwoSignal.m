discreteTimeSignal = input('Enter the discrete time signal: ');
firstSignal = input('Enter the first signal value: ');
secondSignal = input('Enter the second signal value: ');

resultSignal = firstSignal + secondSignal;

subplot(3, 1, 1), stem(discreteTimeSignal, firstSignal), title('First Signal'); 
subplot(3, 1, 2), stem(discreteTimeSignal, secondSignal), title('Second Signal'); 
subplot(3, 1, 3), stem(discreteTimeSignal, resultSignal), title('Result Signal');