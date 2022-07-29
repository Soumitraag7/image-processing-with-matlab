image = imread('img_1_3.jpg'); 
binaryImg = im2bw(image); 

SE = strel('square',3); 

ErosionImage = imerode(binaryImg,SE); 
DilationImage = imdilate(binaryImg,SE); 

subplot(2,2,1),imshow(image),title('Original Image')
subplot(2,2,2),imshow(binaryImg),title('Black & White Image')
subplot(2,2,3),imshow(ErosionImage),title('Erosion of the input image') 
subplot(2,2,4),imshow(DilationImage),title('Dilation of the input image')