# Linear Algebra Review

## Matrices and Vectors

Matricesa re 2-dimensional arrays:

```math
a b c
d e f
g h i
j k l
```

this is 4 rows, 3 columns matrix

a vectore is a matrix with onw colum

```math
w
x
y
z
```

## Addtion and Scalar Multiplication

```math
A \* 3
B + C // B and C must have same dimension

h(x) = theta_0 + theta_1 × x

e.g. h(x) = -40 + 0.25x

house size:

2104
1416
1534
852

A =
1 2104
1 1416
1 1534
1 852

A × -40
0.25

=
-40x1 + 0.25x2104
-40x1 + 0.25x1416
-40x1 + 0.25x1534
-40x1 + 0.25x852
```

という計算に使える。

Prediction = Matrix x vector

h が複数ある場合

```math
h(x) = -40 x 0.25x
h(x) = 200 + 0.1x
h(x) = -150 + 0.4x

A =
1 2104
1 1416
1 1534
1 852

B =
-40 200 -150
0.25 0.1 0.4

A x B = predictions for 3 h(x)
```

3 つの競合する h について、一気に予測を計算できる

行列のかけ算は高の順番は交換不可能

```math
A × B ≠ B × A
```

not commutative

```math
A x B x C
```

のとき、

```math
A ( B x C) = (A x B) x C
```

Associative

Identity Matrix (単位行列)

```math
1 0
0 1

1 0 0
0 1 0
0 0 1

= I

I × A = A × I
```

### Inverse Matrix

```math
A, A^-1

A \* A^-1 = I
```

A must be a square matrix becase I is square

逆行列は Octave をつかって計算する（手計算は面倒なので）

```math
0 0
0 0
```

のような行列は逆行列をもたない

### Matrix Transpose

転置行列

```math
A =
1 2 0
3 5 9

A^T =
1 3
2 5
0 9

if A^T = B
Aij = Bji
```
