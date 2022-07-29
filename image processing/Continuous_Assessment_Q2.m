image = imread('nature.jpg');

[row,column] = size(image);
imgTodouble = im2double(image);
contrast = imadjust(image,[0.25,0.75],[0 1]);
logIntensity = imgTodouble;
powerIntensity = imgTodouble;
factor = 1;
for i =1:row
    for j =1:column
    logIntensity(i,j) = factor * log(1 + imgTodouble(i,j));
    powerIntensity(i,j) = factor * (imgTodouble(i,j)^0.05);
    end
end


subplot(2,2,1), imshow(image), title('Original Image')
subplot(2,2,2), imshow(logIntensity), title('Log Intensity Transformation')
subplot(2,2,3), imshow(powerIntensity), title('Power Intensity Transformation')
subplot(2,2,4), imshow(contrast), title('Contrast Stretching')