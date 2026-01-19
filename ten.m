A=imread('car.jpeg');
B=rgb2gray(A);
C=graythresh(B);
D=imbinarize(B,C);

subplot(2,2,1);imshow(A);
subplot(2,2,2);imshow(B);
subplot(2,2,3);imshow(D);
