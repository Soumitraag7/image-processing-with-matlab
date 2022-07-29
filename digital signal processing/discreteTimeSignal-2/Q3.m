firstDiscreteTime = 0 : 10; 
firstSignal = [1 2 3 4 5 6 7 8 9 10 11]; 

secondDiscreteTime = 0 : 10; 
secondSignal = [5 6 7 8 9 1 2 3 4 10 11];

resultDiscreteTime = 0 : 10; 
resultSignal = firstSignal + secondSignal; 

subplot(3, 1, 1), stem(firstDiscreteTime, firstSignal), title('First Signal'); 
subplot(3, 1, 2), stem(secondDiscreteTime, secondSignal), title('Second Signal'); 
subplot(3, 1, 3), stem(resultDiscreteTime, resultSignal), title('Result Signal');