function [jVal, gradcent] = costFunction(theta)
jVal = (theta(1) - 5)^2 + (theta(2) - 6)^2;

gradcent = zeros(2, 1);
gradcent(1) = 2 * (theta(1) - 5);
gradcent(2) = 2 * (theta(2) - 6);