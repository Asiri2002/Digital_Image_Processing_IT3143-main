%power law(gamma) transformation 
A=imread('car.jpeg');
B=im2double(A);

output=4*(((1+0.3).^B)-1);
output1=4*(((1+0.4).^B)-1);
output2=4*(((1+0.50).^B)-1);

subplot(1,3,1);imshow(output);
subplot(1,3,2);imshow(output1);
subplot(1,3,3);imshow(output2);