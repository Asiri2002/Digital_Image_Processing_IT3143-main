A=imread('car1.jpeg');
B=double(A);
C=im2double(A);
subplot(1,3,1);imshow(A);
subplot(1,3,2);imshow(B);
subplot(1,3,3);imshow(C);
