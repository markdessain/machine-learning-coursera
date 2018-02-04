function J = logisticCost(X, y, theta)

m = length(y); % number of training examples
aaa = (1 ./ (1 + (e .^ -(X * theta))));
bbb = (y .* log(aaa)) + ((1-y) .* log(1 - aaa));
J = (-1/(m)) * sum(bbb);

end
