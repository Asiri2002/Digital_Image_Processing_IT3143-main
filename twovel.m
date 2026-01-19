A=imread('car.jpeg');
B=imfilter(A,fspecial("average",[15,15]),"replicate");
C=A-(B+4);
imshow(C);