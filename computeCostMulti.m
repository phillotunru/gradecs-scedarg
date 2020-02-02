function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the costsu of a particular choice of theta
%               You should set J to the cost.
M = X*theta;
M = M - y;
M = M .^ 2;
% You need to return the following variables correctly 
J = sum(sum(M));
J /= 2*m;


% =========================================================================

end
