%log tranformatin
A=imread('car.jpeg');
B=im2double(A);

output=2*log(1+B);
output1=3*log(1+B);
output2=10*log(1+B);

subplot(1,3,1);imshow(output);
subplot(1,3,2);imshow(output1);
subplot(1,3,3);imshow(output2);