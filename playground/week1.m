
% comments

disp(pi)

disp(1 == 1)
disp(1 == 2)
disp(1 ~= 2)

format long
disp(pi)

format short
disp(pi)

a = [1 2;
     3 4;
     5 6];
disp(a)

b = [1, 2, 3];
disp(b)

c = [1; 2; 3];
disp(c)

d = 1:0.1:2;
disp(d)

e = 1:6;
disp(e)

f = ones(2,3);
disp(f)

h = 2*f;
disp(h)

zeros(1,3)

rand(3,3)

% a = -6 + sqrt(10)*(randn(1, 10000000));
%a = randn(1, 10000)
% hist(a)
%hist(a, 50)

% disp(a)

b = eye(10);
disp(b)

load('data/housing_features.dat')

whos