A=imread('car.jpeg');
h=histeq(A);
figure,imshow(A);
figure,imhist(A);
figure,imshow(h);
figure,imhist(h);