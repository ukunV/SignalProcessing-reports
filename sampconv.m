x = [2 1 -1 0.5];
h = [1 0.7 0.3];

tic
y = conv(h, x); % convolution
toc

z = [zeros(1, 2), y zeros(1, 2)]; % zeros(1, 2): 1차원 zeros 2개
n = -2:1:7; % -2부터 7까지 간격1
stem(n, z); % x = z, y = n인 그래프
title('convolution output');