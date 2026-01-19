A=imread('car.jpeg');
gray=rgb2gray(A);
output=edge(gray,'Roberts');
output1=edge(gray,'prewitt');
output2=edge(gray,'sobel');
output3=edge(gray,'canny');

subplot(2,2,1);imshow(A);
subplot(2,2,2);imshow(output);
subplot(2,2,3);imshow(output1);
subplot(2,2,4);imshow(output2);