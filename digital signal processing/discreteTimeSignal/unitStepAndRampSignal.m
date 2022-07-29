discreteTime = -10 : 10;

signalValueForStepSignal = discreteTime >= 0;
signalValueForRamSignal = (discreteTime >= 0).*discreteTime;

subplot(2, 1, 1), stem(discreteTime, signalValueForStepSignal), title ('Unit Step Signal');
subplot(2, 1, 2), stem(discreteTime, signalValueForRamSignal), title ('Unit Ramp Signal');