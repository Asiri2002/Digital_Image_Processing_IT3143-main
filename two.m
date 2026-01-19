A=imread('car.jpeg');
B=imread('car1.jpeg');

C=imresize(B,[size(A,1),size(A,2)]);

subplot(1,2,1);imshow(C);

%D=imsubtract(C,200);
%D=immultiply(A,C);
D=imdivide(A,C);
subplot(1,2,2);imshow(D);

E=imabsdiff(A,C);
figure,imshow(E);