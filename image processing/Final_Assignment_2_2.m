image = imread('img_4_4.jpg'); 
[r,c] = size(image); 

imgDouble = im2double(image);

temp = imgDouble; 
factor = 1; 
for i =1:r 
    for j =1:c 
        temp(i,j)=factor * (imgDouble(i,j)^0.05); 
    end
end
subplot(2,3,2), imshow(image), title('Original  Image') 
subplot(2,3,5), imshow(temp), title('Power law (gamma) intensity transformation')