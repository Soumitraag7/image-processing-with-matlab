discreteTime = input('Enter the discrete time signal: '); 
amountOfExpension = input('Enter the amount of Expansion: ');
output = [];

for i = 1:length(discreteTime)
    output = [output discreteTime(1)]; 
    if (i~=length(discreteTime)) 
        for j = 1:amountOfExpension
            output = [output 0];
        end
    end
end

subplot(2, 1, 1), stem(discreteTime), title('Input Signal'); 
subplot(2, 1, 2), stem(output), title('Output Signal');