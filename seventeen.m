A=imread('car.jpeg');
%se=[0 1 0;1 1 1;0 1 0];
%se=strel('disk',5);
%se=strel('square',4);
se=ones(6,2);
I=imdilate(A,se);
figure,imshow(A);
figure,imshow(I);