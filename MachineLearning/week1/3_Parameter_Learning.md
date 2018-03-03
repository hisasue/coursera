# Parameter Learning

## Gradient Decent （ 最急降下法）

仮定間数があって、それがデータに対してどれくらいフィットしているかを測る方法をもっている。そして、いま、仮定間数のパラメータを見積もる必要がある。そこに最急降下法がやってくる。

仮定間数(theta0, theta1)をグラフにし、目的関数の値を Z 軸にマップする。局面が現れる。

あるポイントから最も値が小さくなりそうな方向を定め、学習係数 α の大きさに沿って、その方向へパラメータを更新する。最終的に、ある局所最小値にたどり着く。つまり、最初の位置が異なれば、たどり着く局所最小値は異なる可能性がある。これが最急降下法の特長である。

実際は以下の式を行進することになる

Repeat until convergence:
theta_j := theta_j - α δ/δtheta_j J(theta_0, theta_1)

また、theta_0, theta_1 は同時に更新される

temp0 := theta_0 - α δ/δtheta_0 J(theta_0, theta_1)
temp1 := theta_1 - α δ/δtheta_1 J(theta_0, theta_1)

theta_0 := temp0
theta_1 := temp1

```math
θj:=θj−α∂∂θjJ(θ)=θj−α∑i=1m(hθ(x(i))−y(i))x(i)j
θkj:=θj−α∂∂θjJ(θ)=θj−α∑i=1m(hθ(x(i))−y(i))xj(i)
```

derivative function: 導関数

### Gradient Decent Intution

導関数が正の場合、θ は小さくなった方が極小最小値に近づく、導関数の値が負の時、θ は大きくなった方が解に近づくなので、

theta_1 := theta_1 - α × 導関数

で、theta_1 は局所解に近づく

導関数の値は、局所最小値に近づくにつれて小さくなる炒め、α が固定でも、更新ステップは小さくなり、局所階に近づくほど小さく進む。局所階に達すると導関数の値は 0 になるため、収束する
theta0 ナシの場合を考えると直感的に分かる
converge: 収束

### Gradient Decent For Linear Regression
