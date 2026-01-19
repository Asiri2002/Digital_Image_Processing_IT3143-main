A=imread('car.jpeg');
B=imread('car1.jpeg');

subplot(1,3,1);imshow(A);
subplot(1,3,2);imshow(B);

C=imresize(A,[size(B,1),size(B,2)]);

subplot(1,3,3);imshow(C);

output=imadd(B,C);
figure,imshow(output);