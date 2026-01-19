A=imread('car1.jpeg');
se=strel('disk',5);
A=rgb2gray(A);
I=imdilate(A,se);
IW=imerode(I,se);
output=imclose(A,se);
figure,imshow(A);
figure,imshow(IW);
figure,imshow(output);
E=bwperim(A);
figure,imshow(E);

