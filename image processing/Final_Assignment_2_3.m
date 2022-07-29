image = imread('img_2_3.jpg'); 
[r,c] = size(image); 

temp = image; 
for i =1:r 
    for j =1:c 
        if temp(i,j)>=50 && temp(i,j)<=160 
            temp(i,j)=200; 
        else
            temp(i,j)=20; 
        end
    end
end
subplot(2,3,2), imshow(image), title('Original Image') 
subplot(2,3,5), imshow(temp), title('Intensity Level Slicing')