A=imread('car1.jpeg');
B=imread('car.jpeg');

C=imresize(B,[size(A,1),size(A,2)]);

A = rgb2gray(A);
C = rgb2gray(B);

E=imbinarize(A);
F=imbinarize(C);

%output=E | F;
%output=E & F;
%output=xor(E,F);
subplot(1,3,1);imshow(E);
subplot(1,3,2);imshow(F);
%subplot(1,3,3);imshow(output);