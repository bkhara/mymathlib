A = [1  1 1 1 1;...
    -2 -1 0 1 2;...
     4  1 0 1 4;...
    -8 -1 0 1 8;...
    16  1 0 1 16];

b1 = [0 1 0 0 0]';
b2 = [0 0 2 0 0]';


x1 = A\b1
x2 = A\b2