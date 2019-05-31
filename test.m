c = csvread('data_iris.csv');
c = c(:,2:5);
ntest = 0.8;
%x = [c(1:round(ntest*50),:); c(51:50+round(ntest*50),:); c(101:100+round(ntest*50),:)];
for i=1:3
  x = c(((i-1)*50+1):((i-1)*50)+round(ntest*50),:)
endfor
