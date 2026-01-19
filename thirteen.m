A=imread('car.jpeg');
C=rgb2gray(A);
B=medfilt2(C,[15,15]);
imshow(B);