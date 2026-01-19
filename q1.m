A=imread('car.jpeg');
figure,imshow(A);

B=imadd(A,100);
figure,imshow(B);

C=im2double(A);

output=3*(((1+1.5).^C)-1);
output1=3*(((1+2.5).^C)-1);
output2=3*(((1+3).^C)-1);
figure;

subplot(2,2,1);imshow(A);
subplot(2,2,2);imshow(output);
subplot(2,2,3);imshow(output1);
subplot(2,2,4);imshow(output2);

output3 = 5*(exp(0.1*C)-1);
output4 = 5*(exp(0.2*C)-1);
output5 = 5*(exp(0.3*C)-1);
figure;

subplot(2,2,1);imshow(A);
subplot(2,2,2);imshow(output3);
subplot(2,2,3);imshow(output4);
subplot(2,2,4);imshow(output5);

D=rgb2gray(A);
E=graythresh(D);
K=imbinarize(D,E);
F=imbinarize(D,0.3);
G=imbinarize(D,0.5);
figure;

subplot(2,2,1);imshow(A);
subplot(2,2,2);imshow(K);
subplot(2,2,3);imshow(F);
subplot(2,2,4);imshow(G);