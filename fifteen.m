A=imread('car.jpeg');
C=rgb2gray(A);
B=[0 1 0;1 1 1;0 1 0];
E=imerode(C,B);
O=A-C;
imshow(E);