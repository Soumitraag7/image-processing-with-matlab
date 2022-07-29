discreteTime = -7 : 7;

sineSignal = sin(2*pi*0.1*discreteTime);
cosineSignal = cos(2*pi*0.1*discreteTime);

subplot(2, 1, 1), stem(discreteTime, sineSignal), title('Sine Signal');
subplot(2, 1, 2), stem(discreteTime, cosineSignal), title('Cosine Signal');