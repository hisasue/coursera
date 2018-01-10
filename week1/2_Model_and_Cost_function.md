# Model and Cost Function

## Model Rpresentation

* x(i): input variables
* y(i): output variables
* (x(i), y(i)): traning example
* (x(i), y(i)); i = 1,...,m: training dataset
* X: the space of input
* Y: the space of output
* m: number of dataset
* function h:X -> Y
* h(x) h is called hypothesis. but it is not "hypotesis" there is a historical reason.

```math
x^(i)
y^(i)
```

```sequence
    --------
    Training
      set
    --------
      ↓
    --------
    Leaning
    algorithm
    --------
      ↓
      ___
    x->|h|->predicted y
```

## Cost Function

To measure the accuracy of our hypothesis function, we use **cost function**.

```math
J(theta_0, theta_1)
```

Cost fucntion: 目的関数, objective function
 二乗誤差をつかって、 h(x) - y を最小化する
min.
θ0, θ1

hθ(x) = θ0 + θ1\*x

なので、 これを最小化するという意味で
min.
θ0, θ1
と書く。実際には以下の式を最小化する（1/2m は計算しやすくするための係数）、二乗は負の数も距離として扱うためにするのだと思う
J(θ0, θ1) = 1/2mΣ(i: 1-m)(h(x) - y)^2

minimizu J(θ0, θ1)
θ0, θ1

### Cost Function - Intution 1

目的関数 J(theta0, theta1)
仮説 h(x)

目的関数を最小化するのが命題

h(x) = theta0 + theta1 \* x

とするとき

J(theta0, theta1) = 1/2mΣ^m_i=1 (h(x^(i) - y^(i))^2

を最小化する

h(x)のグラフは、θ0 が 0 の時
(で、データセットが (1,1), (2,2), (3,3)となってる)

θ1 = 0 で J は最小になる
J は二次関数のようなグラフになって、最小値が theta1 が 0 の時になる

### Cost Function - Intution 2

contour plot(高等線）を使って、J がどのようにプロットされるのかを表現したものを使って、直感的な理解に繋げる。つまり、J、theta0, theta1 は 3 次元のグラフとして表現でき、J はボウル（料理の）のような形になる。そこの部分がもっとも低い（誤差が少ない） 位置になり、その際の theta0, theta1 が  線形回帰では最適解となる（というのが私の理解）

### Gradient Decent For Linear Regression

実際に J を偏微分して theta_0, theta_1 を更新する式を展開する。ただ、実際の微分の説明はないので、やや消化不良

以下のページで同じように感じているひとが子のコースの偏微分について質問していて、回答があった。

https://math.stackexchange.com/questions/70728/partial-derivative-in-gradient-descent-for-two-variables

合成間数の偏微分には chain rule というのがあり、それを理解していないとこの偏微分の展開が分からない。
Chain rule の証明は分からないが、それを使って、偏微分するのは実際に書き出してみて理解した。
