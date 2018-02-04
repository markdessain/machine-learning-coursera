function [theta, J_history] = logisticGradientDescent(X, y, theta, alpha, num_iters)

m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters
    aaa = (1 ./ (1 + (e .^ -(X * theta))));
    theta = (theta' .- ((alpha/m) * sum((aaa - y) .* X)))';

    J_history(iter) = logisticCost(X, y, theta);
end

end
