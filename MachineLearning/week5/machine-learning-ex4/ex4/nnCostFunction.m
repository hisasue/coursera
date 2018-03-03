function [J grad] = nnCostFunction(nn_params, ...
                                   input_layer_size, ...
                                   hidden_layer_size, ...
                                   num_labels, ...
                                   X, y, lambda)
%NNCOSTFUNCTION Implements the neural network cost function for a two layer
%neural network which performs classification
%   [J grad] = NNCOSTFUNCTON(nn_params, hidden_layer_size, num_labels, ...
%   X, y, lambda) computes the cost and gradient of the neural network. The
%   parameters for the neural network are "unrolled" into the vector
%   nn_params and need to be converted back into the weight matrices. 
% 
%   The returned parameter grad should be a "unrolled" vector of the
%   partial derivatives of the neural network.
%

% Reshape nn_params back into the parameters Theta1 and Theta2, the weight matrices
% for our 2 layer neural network
Theta1 = reshape(nn_params(1:hidden_layer_size * (input_layer_size + 1)), ...
                 hidden_layer_size, (input_layer_size + 1));

Theta2 = reshape(nn_params((1 + (hidden_layer_size * (input_layer_size + 1))):end), ...
                 num_labels, (hidden_layer_size + 1));

% Setup some useful variables
m = size(X, 1);
         
% You need to return the following variables correctly 
J = 0;
Theta1_grad = zeros(size(Theta1));
Theta2_grad = zeros(size(Theta2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should complete the code by working through the
%               following parts.
%
% Part 1: Feedforward the neural network and return the cost in the
%         variable J. After implementing Part 1, you can verify that your
%         cost function computation is correct by verifying the cost
%         computed in ex4.m
%

X = [ones(m, 1), X]; % 5000 * 401
%size(Theta1) % 25 * 401
z2 = Theta1 * X'; % 5000 * 25
a2 = [ones(m,1), sigmoid(z2)']; % 5000 * 26
%size(Theta2) % 10 * 26
z3 = Theta2 * a2'; % 10 * 5000 
a3 = sigmoid(z3); % 10 * 5000
%size(y); % 5000 * 1
%J = (1/m) * sum(-y' * log(sigmoid(theta' * X'))' - (1 - y)' * log(1 - sigmoid(theta' * X')')) + reg;
yy = [];
for i = y'
  yy = [yy,[zeros(i-1,1);1;zeros(num_labels-i,1)]];
end
t1n = size(Theta1, 2);
t1m = size(Theta1, 1);
t2n = size(Theta2, 2);
t2m = size(Theta2, 1);
reg = sum(sum((lambda/(2 * m)) * Theta1(:, 2:t1n) .^ 2)) + ...
      sum(sum((lambda/(2 * m)) * Theta2(:, 2:t2n) .^ 2));
J = (1/m) * sum(sum(-yy .* log(a3) - (1 - yy) .* log(1 - a3))) + reg;

% Part 2: Implement the backpropagation algorithm to compute the gradients
%         Theta1_grad and Theta2_grad. You should return the partial derivatives of
%         the cost function with respect to Theta1 and Theta2 in Theta1_grad and
%         Theta2_grad, respectively. After implementing Part 2, you can check
%         that your implementation is correct by running checkNNGradients
%
%         Note: The vector y passed into the function is a vector of labels
%               containing values from 1..K. You need to map this vector into a 
%               binary vector of 1's and 0's to be used with the neural network
%               cost function.
%
%         Hint: We recommend implementing backpropagation using a for-loop
%               over the training examples if you are implementing it for the 
%               first time.

%size(yy); % 10 * 5000
d3 = (a3 - yy);
%size(d3); % 10 * 5000
d2 = (Theta2(:,2:end))' * d3 .* sigmoidGradient(z2);
% size(d2) % 25 * 5000
Theta1_grad = (1/m) * (Theta1_grad + d2*X);
Theta2_grad = (1/m) * (Theta2_grad + d3*a2);

%
% Part 3: Implement regularization with the cost function and gradients.
%
%         Hint: You can implement this around the code for
%               backpropagation. That is, you can compute the gradients for
%               the regularization separately and then add them to Theta1_grad
%               and Theta2_grad from Part 2.
%


%size(Theta1_grad) % 25 * 401

%size(Theta1) % 25 * 401
t1_reg = [zeros(t1m,1), ((lambda/m) * Theta1)(:,2:end)];
t2_reg = [zeros(t2m,1), ((lambda/m) * Theta2)(:,2:end)];


Theta1_grad = Theta1_grad + t1_reg;
Theta2_grad = Theta2_grad + t2_reg;









% -------------------------------------------------------------

% =========================================================================

% Unroll gradients
grad = [Theta1_grad(:) ; Theta2_grad(:)];


end
