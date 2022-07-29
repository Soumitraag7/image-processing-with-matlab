%% show the size of the image
image = imread('nature.jpg');
size(image)

%% show the image file information
imageinfo('nature.jpg')

% imfinfo('nature.jpg')

%% show the intensity values of all pixels
image()

%% can perform dimension conversion
a=imread('nature.jpg');
b=imread('img.jpg');

d=imresize(b,[size(a,1) size(a,2)]);

subplot(2,2,1), imshow(a), title('First picture')
subplot(2,2,2), imshow(b), title('Second picture')
subplot(2,2,3), imshow(d), title('Second image converted to first image dimension')

%% can perform dimension conversion 0.1
image1 = imread('nature.jpg');
image2 = imread('img.jpg');

dimension = imresize(image2,[size(image1,1) size(image1,2)]);

subplot(2,2,1), imshow(image1), title('First picture')
subplot(2,2,2), imshow(image2), title('Second picture')
subplot(2,2,3), imshow(dimension), title('Second image converted to first image dimension')
