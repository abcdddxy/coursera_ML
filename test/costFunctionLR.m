function [jVal, gradcent] = costFunctionLR(X, theta)

jVal = (X * theta - y)' * (X * theta - y) / (2 * m);

gradcent = zeros(2, 1);
gradcent(1) = sum(X * theta - y) / (2 * m);
gradcent(2) = sum((X * theta - y) .* X(:, 2)) / (2 * m);