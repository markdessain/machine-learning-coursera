X = [
    0 0;
    0 1;
    1 0;
    1 1;
    0 3;

    2 2;
    2 3;
    3 2;
    3 3;
    4 4;
];

y = [
    0;
    0;
    0;
    0;
    0;
    1;
    1;
    1;
    1;
    1;
];


m = size(X, 1);
n = size(X, 2);

[X, mu, sigma] = normalize(X);


hold on
plot(X(1:5,1), X(1:5,2), 'rx')
plot(X(6:10,1), X(6:10,2), 'bo')


X = [ones(m, 1), X(:,:)];



theta = [
    0;
    0;
    0;
];

alpha = 30;
num_iters = 100;

[theta, J_history] = logisticGradientDescent(X, y, theta, alpha, num_iters);

theta

a = -4:1:4

plot(a, ((-theta(1) - (theta(2) * a)) / theta(3)))

newX = [
    1 0.5 0.5;
    1 2.5 2.5;
    1 2.0 2.0;
    1 1.0 2.0;
];
(1 ./ (1 + (e .^ -(newX * theta))))
