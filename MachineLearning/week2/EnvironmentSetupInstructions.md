# Multivariate Linear Regression

## Multiple Features

Linear regression with multiple variables is also known as "multivariate linear regression".

```math
x^(i)_j: value of feature j in the i th training example
x^(i): the input (features) of the i th traning example
m: the number of traning examples
n = the number of features

h_theta(x) = theta_0 + theta_1 * x_1 + theta_2 * x_2 + ... + theta_n * x_n

x_0 = 1

h_theta(x) = theta_0 * theta_0 + theta_1 * x_1 + theta_2 * x_2 + ... + theta_n * x_n

\begin{pmatrix}
x_0
x_1
.
.
.
x_n
\end{pmatrix}

\begin{pmatrix}
theta_0
theta_1
.
.
.
theta_n
\end{pmatrix}

h_theta(x) = theta^T * x
thetaを転置した行列にベクトルｘを掛ける演算として表現できる
x, theta は n+1 要素のベクトル
```

## Gradient Decent for Multiple Variables

```math
Hypothesis: h_theta(x) = theta^T*x = theta_0 * x_0 + theta_1 * x_1 + ... + theta_n * x_n
Parameters: theta_0, theta1, ... , theta_n → theta
Cost function:
J(theta) = 1/2m \sum_{i=1}^{m} (h_theta(x^(i)) - y^(i))^2
```

```math
repeat until convergence:{
  theta_0 := theta_0 - α*{1/m}\sum_{i=1}^{m} (h_theta(x^(i)) - y^(i))*x_{0}^{i}
  theta_1 := theta_1 - α*{1/m}\sum_{i=1}^{m} (h_theta(x^(i)) - y^(i))*x_{1}^{i}
  theta_2 := theta_2 - α*{1/m}\sum_{i=1}^{m} (h_theta(x^(i)) - y^(i))*x_{2}^{i}
}

In other words:

repeat until convergence: {
  theta_j := theta_j - α * {1/m}\sum_{i=1}^{m}(h_theta(x^(i)) - y(i))*x_{j}^{i} for j := 0...n
}
```
