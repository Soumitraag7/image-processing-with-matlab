image = imread('img_2_3.jpg'); 
[r,c] = size(image); 

imgDouble = im2double(image);

temp = imgDouble; 
factor = 1;
for i =1:r 
    for j =1:c 
        temp(i,j)=factor * log(1+imgDouble(i,j)); 
    end
end
subplot(2,3,2), imshow(image), title('Original Image')
subplot(2,3,5), imshow(temp), title('Log Intensity Transformation of the image')