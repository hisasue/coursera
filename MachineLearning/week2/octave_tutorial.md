```
GNU Octave, version 4.2.1
Copyright (C) 2017 John W. Eaton and others.
This is free software; see the source code for copying conditions.
There is ABSOLUTELY NO WARRANTY; not even for MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE. For details, type 'warranty'.

Octave was configured for "x86_64-apple-darwin16.7.0".

Additional information about Octave is available at http://www.octave.org.

Please contribute if you find this software useful.
For more information, visit http://www.octave.org/get-involved.html

Read http://www.octave.org/bugs.html to learn how to submit bug reports.
For information about changes from previous versions, type 'news'.

octave:1> 5 + ^
parse error:

syntax error

> > > 5 + ^

         ^

octave:1> 5 + 6
ans = 11
octave:2> 2^2
ans = 4
octave:3> 2^8
ans = 256
octave:4> 1 == 2
ans = 0
octave:5> 1 ~= 2
ans = 1
octave:6> 1 && 2
ans = 1
octave:7> 1 && 0
ans = 0
octave:8> 1 && false
ans = 0
octave:9> false
ans = 0
octave:10> true
ans = 1
octave:11> 1 == 1 % aaaaafdofa
ans = 1
octave:12> fdjsafa
error: 'fdjsafa' undefined near line 1 column 1
octave:12> PS1('>> ')

> > a = 3;
> > a
> > a = 3
> > a = pi;
> > a
> > a = 3.1416
> > disp(a)
> > 3.1416
> > dsip(spprintf('2 decimals: %0.2f', a))
> > error: 'spprintf' undefined near line 1 column 6
> > dsip(sprintf('2 decimals: %0.2f', a))
> > error: 'dsip' undefined near line 1 column 1
> > disp(sprintf('2 decimals: %0.2f', a))
> > 2 decimals: 3.14
> > disp(sprintf('2 decimals: %0.100f', a))
> > 2 decimals: 3.1415926535897931159979634685441851615905761718750000000000000000000000000000000000000000000000000000
> > v = [1 2 3]
> > v =

1 2 3

> > v'
> > ans =

1
2
3

> > v = [1 2 4]'
> > v =

1
2
4

> > ones(2,3)
> > ans =

1 1 1
1 1 1

> > c = 2\*ones(2,5)
> > c =

2 2 2 2 2
2 2 2 2 2

> > c = 2\*ones(2,5)'
> > c =

2 2
2 2
2 2
2 2
2 2

> > w = zeros(1, 3)
> > w =

0 0 0

> > w = rand(3, 4)
> > w =

0.22184 0.43586 0.55154 0.13267
0.18221 0.28934 0.89792 0.69730
0.18941 0.96075 0.36628 0.52782

> > w = 10\*rand(3, 4)
> > w =

9.79880 8.70528 5.97788 9.24637
6.71823 8.26159 0.75672 7.08875
3.97851 1.64279 2.71987 0.53593

> > w = randn(1,3) % gausian distribution
> > w =

1.74282 0.49503 -1.10467

> > w = -6 + sqrt(10)\*(rand(3,3))
> > w =

-4.9351 -5.9630 -4.0555
-4.7912 -5.5544 -5.4757
-2.9486 -5.7122 -2.9364

> > w = -6 + sqrt(10)\*(rand(3,300000))
> > w =

Columns 1 through 13:

-5.4429 -3.4196 -5.8235 -3.7576 -5.8303 -5.8456 -4.3986 -2.8754 -5.5088 -2.9801 -3.2524 -4.7227 -4.7932
-5.9794 -4.3587 -5.4154 -5.1978 -5.8640 -4.3512 -3.2514 -5.8900 -4.2911 -3.4263 -5.3274 -4.1870 -4.0981
-2.9949 -5.6150 -3.0521 -3.1627 -5.8297 -3.1391 -5.8083 -5.8012 -3.5337 -5.3512 -5.7636 -4.5855 -4.4964

Columns 14 through 26:

-5.0824 -3.7413 -2.9627 -4.8499 -4.0304 -4.5282 -3.5838 -4.0147 -3.7919 -3.2010 -3.0218 -5.7357 -3.6884
-4.6979 -5.3010 -4.8735 -4.8949 -4.1316 -5.6760 -5.0755 -5.2956 -3.4829 -3.4970 -4.9793 -5.9750 -3.0275
-2.9428 -4.5387 -4.5220 -5.9350 -4.2608 -3.1675 -4.8148 -3.2779 -5.5520 -3.9401 -4.5866 -2.8438 -4.4621

Columns 27 through 39:

-3.1726 -5.5670 -5.3279 -3.8442 -4.1621 -5.8361 -4.6608 -4.7951 -5.7713 -3.5202 -3.2419 -5.8363 -5.8106
-4.9821 -5.1133 -5.2501 -5.0506 -3.1833 -5.2052 -5.0043 -3.4836 -5.0387 -3.3993 -3.7304 -5.7935 -4.4742
-2.9263 -5.6916 -5.7209 -2.9842 -5.9181 -3.5175 -2.8393 -4.8108 -3.1824 -3.7483 -3.8167 -3.5347 -5.7793

Columns 40 through 52:

-5.0778 -4.6301 -5.6167 -5.7814 -3.2323 -4.4603 -5.7003 -3.1123 -4.3714 -5.7019 -3.5243 -3.0845 -3.1738
-5.7705 -3.3057 -3.6453 -5.0330 -5.0262 -4.3414 -3.8448 -4.9751 -3.4086 -4.0781 -3.8307 -4.8685 -3.5850
-4.0247 -4.1742 -4.6090 -5.3590 -3.6601 -3.9301 -4.0608 -3.2309 -5.8388 -5.3895 -4.1635 -4.2211 -2.9071

Columns 53 through 65:

-5.2424 -4.2723 -5.9063 -5.7504 -3.6742 -5.3965 -5.0927 -3.3905 -4.2249 -5.0699 -3.5913 -5.8802 -4.3450
-4.8370 -5.2580 -5.7556 -3.5261 -4.9563 -5.0265 -2.9550 -5.7198 -4.6555 -3.9363 -5.1601 -3.4992 -3.6027
-3.9578 -4.7824 -4.5417 -4.0612 -5.7929 -3.0183 -5.5009 -3.1486 -4.1336 -3.4118 -5.8356 -4.4950 -3.6269

Columns 66 through 78:

warning: broken pipe

> > w = -6 + sqrt(10)_(rand(3,300000));
> > hist(w)
> > ^C
> > w = -6 + sqrt(10)_(rand(3, 1000));
> > hist(w)
> > ^[>> [A^C
> > w = -6 + sqrt(10)_(rand(1, 1000));
> > hist(w)
> > hist(w)
> > w = -6 + sqrt(10)_(randn(1, 1000));
> > hist(w)
> > w = -6 + sqrt(10)\*(randn(1, 10000));
> > hist(w)
> > hist(w,50)
> > eye(5)
> > ans =

Diagonal Matrix

1 0 0 0 0
0 1 0 0 0
0 0 1 0 0
0 0 0 1 0
0 0 0 0 1

> > help randn
> > 'randn' is a built-in function from the file libinterp/corefcn/rand.cc

-- randn (N)
-- randn (M, N, ...)
-- randn ([M N ...])
-- V = randn ("state")
-- randn ("state", V)
-- randn ("state", "reset")
-- V = randn ("seed")
-- randn ("seed", V)
-- randn ("seed", "reset")
-- randn (..., "single")
-- randn (..., "double")
Return a matrix with normally distributed random elements having
zero mean and variance one.

     The arguments are handled the same as the arguments for `rand'.

     By default, `randn' uses the Marsaglia and Tsang "Ziggurat
     technique" to transform from a uniform to a normal distribution.

     The class of the value returned can be controlled by a trailing
     "double" or "single" argument.  These are the only valid classes.

     Reference: G. Marsaglia and W.W. Tsang, `Ziggurat Method for
     Generating Random Variables', J. Statistical Software, vol 5, 2000,
     `http://www.jstatsoft.org/v05/i08/'

     See also: rand, rande, randg, randp.

Additional help for built-in functions and operators is
available in the online version of the manual. Use the command
'doc <topic>' to search the manual index.

> > A = [1,2;3 4;5 6]
> > A =

1 2
3 4
5 6

> > size(A)
> > ans =

3 2

> > sz = size(A)
> > sz =

3 2

> > sz
> > sz =

3 2

> > B = [3 4;5 6; 3 3]
> > B =

3 4
5 6
3 3

> > size(B) == sz
> > ans =

1 1

> > length(B)
> > ans = 3
> > A'
> > ans =

1 3 5
2 4 6

> > A
> > A =

1 2
3 4
5 6

> > C = A'
> > C =

1 3 5
2 4 6

> > C\*A
> > ans =

35 44
44 56

> > C*A'
> > error: operator *: nonconformant arguments (op1 is 2x3, op2 is 2x3)
> > (C\*A)'A
> > parse error:

syntax error

> > > (C\*A)'A

         ^

> > pwd
> > ans = /Users/----/
> > mkdir
> > error: Invalid call to mkdir. Correct usage is:

-- mkdir DIR
-- mkdir (PARENT, DIR)
-- [STATUS, MSG, MSGID] = mkdir (...)

Additional help for built-in functions and operators is
available in the online version of the manual. Use the command
'doc <topic>' to search the manual index.

Help and information about Octave is also available on the WWW
at http://www.octave.org and via the help@octave.org
mailing list.

> > mkdir hoge
> > ans = 1
> > load
> > Display all 1768 possibilities? (y or n)
> > load ./
> > EnvironmentSetupInstructions.md Lecture4.pdf data1.dat
> > load ./data1.dat
> > who
> > Variables in the current scope:

A B C a ans c data1 sz v w

> > data1
> > data1 =

2990 10
3902 20
1102 4
1093 5
3010 30
2020 15

> > size(data1)
> > ans =

6 2

> > who
> > Variables in the current scope:

A B C a ans c data1 sz v w

> > whos
> > Variables in the current scope:

Attr Name Size Bytes Class
==== ==== ==== ===== =====
A 3x2 48 double
B 3x2 48 double
C 2x3 48 double
a 1x1 8 double
ans 1x2 16 double
c 5x2 80 double
data1 6x2 96 double
sz 1x2 16 double
v 3x1 24 double
w 1x10000 80000 double

Total is 10048 elements using 80384 bytes

> > de
> > deal debug_on_error dec2hex delaunay3 desktop
> > deblank debug_on_interrupt deconv delaunayn det
> > debug debug_on_warning deg2rad delete detrend
> > debug_java dec2base del2 dellistener  
> > debug_jit dec2bin delaunay demo  
> > de
> > deal debug_on_error dec2hex delaunay3 desktop
> > deblank debug_on_interrupt deconv delaunayn det
> > debug debug_on_warning deg2rad delete detrend
> > debug_java dec2base del2 dellistener  
> > debug_jit dec2bin delaunay demo  
> > del
> > del2 delaunay delaunay3 delaunayn delete dellistener  
> > delete w
> > warning: delete: no such file: w
> > warning: called from

    delete at line 47 column 9

> > w = nil
> > error: 'nil' undefined near line 1 column 5
> > w = null
> > error: 'A' undefined near line 40 column 16
> > error: called from

    null at line 40 column 3

> > clear w
> > whos
> > Variables in the current scope:

Attr Name Size Bytes Class
==== ==== ==== ===== =====
A 3x2 48 double
B 3x2 48 double
C 2x3 48 double
a 1x1 8 double
ans 1x2 16 double
c 5x2 80 double
data1 6x2 96 double
sz 1x2 16 double
v 3x1 24 double

Total is 48 elements using 384 bytes

> > clear
> > whos
> > load data1.dat
> > who
> > Variables in the current scope:

data1

> > whos
> > Variables in the current scope:

Attr Name Size Bytes Class
==== ==== ==== ===== =====
data1 6x2 96 double

Total is 12 elements using 96 bytes

> > v = data1(1:2)
> > v =

2990 3902

> > v
> > v =

2990 3902

> > data1
> > data1 =

2990 10
3902 20
1102 4
1093 5
3010 30
2020 15

> > save hello.mat v;
> > clear
> > load hello.mat
> > who
> > Variables in the current scope:

v

> > v
> > v =

2990 3902

> > A = [1 2; 3 4; 5 6]
> > A =

1 2
3 4
5 6

> > a(2,:)
> > error: 'a' undefined near line 1 column 1
> > A(2,:)
> > ans =

3 4

> > A(2)
> > ans = 3
> > A(1, 2)
> > ans = 2
> > A(2,3)
> > error: A(\_,3): but A has size 3x2
> > A(2,2)
> > ans = 4
> > A(2,:)
> > ans =

3 4

> > A(:,3)
> > error: A(\_,3): but A has size 3x2
> > A(:,1)
> > ans =

1
3
5

> > A(:,2)
> > ans =

2
4
6

> > A(1,:)
> > ans =

1 2

> > a
> > error: 'a' undefined near line 1 column 1
> > A
> > A =

1 2
3 4
5 6

> > A(:,:)
> > ans =

1 2
3 4
5 6

> > A([1,3],:)
> > ans =

1 2
5 6

> > A([1:3]],:)
> > parse error:

syntax error

> > > A([1:3]],:)

          ^

> > A([1:3],:)
> > ans =

1 2
3 4
5 6

> > A([1,3],:)
> > ans =

1 2
5 6

> > A=[1 2; 3 4; 5 6; 7 8; 9 10]
> > A =

    1    2
    3    4
    5    6
    7    8
    9   10

> > A([1:2,4:5],:)
> > ans =

    1    2
    3    4
    7    8
    9   10

> > A(:,2) = [10; 20; 30]
> > error: =: nonconformant arguments (op1 is 5x1, op2 is 3x1)
> > A(:,2) = [10; 20; 30,40]
> > error: vertical dimensions mismatch (2x1 vs 1x2)
> > A(:,2) = [10; 20; 30; 40]
> > error: =: nonconformant arguments (op1 is 5x1, op2 is 4x1)
> > A(:,2) = [10; 20; 30; 40; 50]
> > A =

    1   10
    3   20
    5   30
    7   40
    9   50

> > A = [A, [100; 200; 300; 400;500]
> > ]
> > A =

     1    10   100
     3    20   200
     5    30   300
     7    40   400
     9    50   500

> > A(:)
> > ans =

     1
     3
     5
     7
     9
    10
    20
    30
    40
    50

100
200
300
400
500

> > A = [1 2; 3 4; 5 6]
> > A =

1 2
3 4
5 6

> > B = [10 20; 30 40; 50 60]
> > B =

10 20
30 40
50 60

> > A B
> > parse error:

syntax error

> > > A B

      ^

> > [A B]
> > ans =

    1    2   10   20
    3    4   30   40
    5    6   50   60

> > [A; B]
> > ans =

    1    2
    3    4
    5    6

10 20
30 40
50 60

> > A
> > A =

1 2
3 4
5 6

> > B = [11 12; 13 14; 15 16]
> > B =

11 12
13 14
15 16

> > C = [1 1; 2 2]
> > C =

1 1
2 2

> > A\*C
> > ans =

    5    5

11 11
17 17

> > A .\* B
> > ans =

11 24
39 56
75 96

> > A _ B
> > error: operator _: nonconformant arguments (op1 is 3x2, op2 is 3x2)
> > A .\* B
> > ans =

11 24
39 56
75 96

> > A ./ B
> > ans =

0.090909 0.166667
0.230769 0.285714
0.333333 0.375000

> > A .^ B
> > ans =

1.0000e+00 4.0960e+03
1.5943e+06 2.6844e+08
3.0518e+10 2.8211e+12

> > A .^ C
> > error: operator .^: nonconformant arguments (op1 is 3x2, op2 is 2x2)
> > v =[1; 2; 3]
> > v =

1
2
3

> > 1 ./ v
> > ans =

1.00000
0.50000
0.33333

> > 1 ./ A
> > ans =

1.00000 0.50000
0.33333 0.25000
0.20000 0.16667

> > log(v)
> > ans =

0.00000
0.69315
1.09861

> > exp(v)
> > ans =

    2.7183
    7.3891

20.0855

> > help exp
> > 'exp' is a built-in function from the file libinterp/corefcn/mappers.cc

-- exp (X)
Compute `e^x' for each element of X.

     To compute the matrix exponential, see *Note Linear Algebra::.

     See also: log.

Additional help for built-in functions and operators is
available in the online version of the manual. Use the command
'doc <topic>' to search the manual index.

Help and information about Octave is also available on the WWW
at http://www.octave.org and via the help@octave.org
mailing list.

> > squre(A)
> > error: 'squre' undefined near line 1 column 1
> > squre(C)
> > error: 'squre' undefined near line 1 column 1
> > -v
> > ans =

-1
-2
-3

> > v + ones(length(v), 1)
> > ans =

2
3
4

> > ones(2,1)
> > ans =

1
1

> > ones(3,1)
> > ans =

1
1
1

> > ones(3,3)
> > ans =

1 1 1
1 1 1
1 1 1

> > v + 1
> > ans =

2
3
4

> > A'
> > ans =

1 3 5
2 4 6

> > A
> > A =

1 2
3 4
5 6

> > pinv(A)
> > ans =

-1.33333 -0.33333 0.66667
1.08333 0.33333 -0.41667

> > inv(A)
> > error: inverse: A must be a square matrix
> > a = [1 15 2 0.5]
> > a =

    1.00000   15.00000    2.00000    0.50000

> > a
> > a =

    1.00000   15.00000    2.00000    0.50000

> > val = max(a)
> > val = 15
> > max(A)
> > ans =

5 6

> > A
> > A =

1 2
3 4
5 6

> > [val, ind] = max(a)
> > val = 15
> > ind = 2
> > a < 3
> > ans =

1 0 1 1

> > a
> > a =

    1.00000   15.00000    2.00000    0.50000

> > find(a < 3)
> > ans =

1 3 4

> > A = magic(3)
> > A =

8 1 6
3 5 7
4 9 2

> > help magic
> > 'magic' is a function from the file /usr/local/Cellar/octave/4.2.1_8/share/octave/4.2.1/m/special-matrix/magic.m

-- magic (N)
Create an N-by-N magic square.

     A magic square is an arrangement of the integers `1:n^2' such that
     the row sums, column sums, and diagonal sums are all equal to the
     same value.

     Note: N must be a scalar greater than or equal to 3.  If you supply
     N less than 3, magic returns either a nonmagic square, or else the
     degenerate magic squares 1 and [].

Additional help for built-in functions and operators is
available in the online version of the manual. Use the command
'doc <topic>' to search the manual index.

Help and information about Octave is also available on the WWW
at http://www.octave.org and via the help@octave.org
mailing list.

> > magic(3)
> > ans =

8 1 6
3 5 7
4 9 2

> > magic(4)
> > ans =

16 2 3 13
5 11 10 8
9 7 6 12
4 14 15 1

> > [r, c] = find(A >= 7)
> > r =

1
3
2

c =

1
2
3

> > A
> > A =

8 1 6
3 5 7
4 9 2

> > A(2,3)
> > ans = 7
> > sum(a)
> > ans = 18.500
> > prod(a)
> > ans = 15
> > a
> > a =

    1.00000   15.00000    2.00000    0.50000

> > floor(a)
> > ans =

    1   15    2    0

> > ceil(a)
> > ans =

    1   15    2    1

> > rand(3), rand(3)
> > ans =

0.014229 0.440016 0.037080
0.884060 0.569798 0.333704
0.350735 0.238286 0.691425

ans =

0.365226 0.689942 0.876821
0.744901 0.037135 0.510088
0.765208 0.888025 0.035169

> > max(rand(3), rand(3))
> > ans =

0.67962 0.96301 0.86069
0.25665 0.59392 0.97664
0.73679 0.50081 0.29334

> > A
> > A =

8 1 6
3 5 7
4 9 2

> > A
> > A =

8 1 6
3 5 7
4 9 2

> > max(A,[],1\_
> > max(A,[],1)
> > parse error:

syntax error

> > > max(A,[],1)

      ^

> > max(A,[],1)
> > ans =

8 9 7

> > max(A, [], 2)
> > ans =

8
7
9

> > max(A(:))
> > ans = 9
> > max(A)
> > ans =

8 9 7

> > A = magic(9)
> > A =

47 58 69 80 1 12 23 34 45
57 68 79 9 11 22 33 44 46
67 78 8 10 21 32 43 54 56
77 7 18 20 31 42 53 55 66
6 17 19 30 41 52 63 65 76
16 27 29 40 51 62 64 75 5
26 28 39 50 61 72 74 4 15
36 38 49 60 71 73 3 14 25
37 48 59 70 81 2 13 24 35

> > sum(A,1)
> > ans =

369 369 369 369 369 369 369 369 369

> > sum(A, 2)
> > ans =

369
369
369
369
369
369
369
369
369

> > A .\* eye(9)
> > ans =

47 0 0 0 0 0 0 0 0
0 68 0 0 0 0 0 0 0
0 0 8 0 0 0 0 0 0
0 0 0 20 0 0 0 0 0
0 0 0 0 41 0 0 0 0
0 0 0 0 0 62 0 0 0
0 0 0 0 0 0 74 0 0
0 0 0 0 0 0 0 14 0
0 0 0 0 0 0 0 0 35

> > sum(sum(A))
> > ans = 3321
> > sum(sum(A._eye_(9)))
> > ans = 29889
> > eye(9)
> > ans =

Diagonal Matrix

1 0 0 0 0 0 0 0 0
0 1 0 0 0 0 0 0 0
0 0 1 0 0 0 0 0 0
0 0 0 1 0 0 0 0 0
0 0 0 0 1 0 0 0 0
0 0 0 0 0 1 0 0 0
0 0 0 0 0 0 1 0 0
0 0 0 0 0 0 0 1 0
0 0 0 0 0 0 0 0 1

> > flipup(eye(9))
> > error: 'flipup' undefined near line 1 column 1
> > flipud(eye(9))
> > ans =

Permutation Matrix

0 0 0 0 0 0 0 0 1
0 0 0 0 0 0 0 1 0
0 0 0 0 0 0 1 0 0
0 0 0 0 0 1 0 0 0
0 0 0 0 1 0 0 0 0
0 0 0 1 0 0 0 0 0
0 0 1 0 0 0 0 0 0
0 1 0 0 0 0 0 0 0
1 0 0 0 0 0 0 0 0

> > A = magic(3)
> > A =

8 1 6
3 5 7
4 9 2

> > pinv(A)
> > ans =

0.147222 -0.144444 0.063889
-0.061111 0.022222 0.105556
-0.019444 0.188889 -0.102778

> > A\*pinv(A)
> > ans =

1.0000e+00 -1.2323e-14 6.6613e-15
-6.9389e-17 1.0000e+00 2.2204e-16
-5.8564e-15 1.2434e-14 1.0000e+00

> > % Plotting data
> > t=[0:0.01:0.98]
> > t =

Columns 1 through 12:

0.00000 0.01000 0.02000 0.03000 0.04000 0.05000 0.06000 0.07000 0.08000 0.09000 0.10000 0.11000

Columns 13 through 24:

0.12000 0.13000 0.14000 0.15000 0.16000 0.17000 0.18000 0.19000 0.20000 0.21000 0.22000 0.23000

Columns 25 through 36:

0.24000 0.25000 0.26000 0.27000 0.28000 0.29000 0.30000 0.31000 0.32000 0.33000 0.34000 0.35000

Columns 37 through 48:

0.36000 0.37000 0.38000 0.39000 0.40000 0.41000 0.42000 0.43000 0.44000 0.45000 0.46000 0.47000

Columns 49 through 60:

0.48000 0.49000 0.50000 0.51000 0.52000 0.53000 0.54000 0.55000 0.56000 0.57000 0.58000 0.59000

Columns 61 through 72:

0.60000 0.61000 0.62000 0.63000 0.64000 0.65000 0.66000 0.67000 0.68000 0.69000 0.70000 0.71000

Columns 73 through 84:

0.72000 0.73000 0.74000 0.75000 0.76000 0.77000 0.78000 0.79000 0.80000 0.81000 0.82000 0.83000

Columns 85 through 96:

0.84000 0.85000 0.86000 0.87000 0.88000 0.89000 0.90000 0.91000 0.92000 0.93000 0.94000 0.95000

Columns 97 through 99:

0.96000 0.97000 0.98000

> > y1 = sin(2*pi*4*t);
> > plot(t, y1)
> > y2 = cos(2*pi*4*t);
> > plot (t, y2)
> > plot(t, y1);
> > hold on;
> > plot(t, y2);
> > plot(t, y2, 'r');
> > plot(t, y1);
> > hold on;
> > plot(t, y2, 'r');
> > hold on;
> > y3 = tan(2*pi*4\*t);
> > plot(t, y3, 'g');
> > hold on;
> > xlabel 'hoge'
> > ylabel 'fuga'
> > legend('sin', 'cos')
> > title('my plot')
> > print -dpng 'myPlot.png'
> > close
> > panic: Segmentation fault: 11 -- stopping myself...
> > attempting to save variables to 'octave-workspace'...
> > save to 'octave-workspace' complete
> > zsh: segmentation fault octave
> > GNU Octave, version 4.2.1
> > Copyright (C) 2017 John W. Eaton and others.
> > This is free software; see the source code for copying conditions.
> > There is ABSOLUTELY NO WARRANTY; not even for MERCHANTABILITY or
> > FITNESS FOR A PARTICULAR PURPOSE. For details, type 'warranty'.

Octave was configured for "x86_64-apple-darwin16.7.0".

Additional information about Octave is available at http://www.octave.org.

Please contribute if you find this software useful.
For more information, visit http://www.octave.org/get-involved.html

Read http://www.octave.org/bugs.html to learn how to submit bug reports.
For information about changes from previous versions, type 'news'.

octave:1> figure(1); plot(t, y1);
error: 't' undefined near line 1 column 17
octave:1> t=[0:0.01:0.98]
t =

Columns 1 through 12:

0.00000 0.01000 0.02000 0.03000 0.04000 0.05000 0.06000 0.07000 0.08000 0.09000 0.10000 0.11000

Columns 13 through 24:

0.12000 0.13000 0.14000 0.15000 0.16000 0.17000 0.18000 0.19000 0.20000 0.21000 0.22000 0.23000

Columns 25 through 36:

0.24000 0.25000 0.26000 0.27000 0.28000 0.29000 0.30000 0.31000 0.32000 0.33000 0.34000 0.35000

Columns 37 through 48:

0.36000 0.37000 0.38000 0.39000 0.40000 0.41000 0.42000 0.43000 0.44000 0.45000 0.46000 0.47000

Columns 49 through 60:

0.48000 0.49000 0.50000 0.51000 0.52000 0.53000 0.54000 0.55000 0.56000 0.57000 0.58000 0.59000

Columns 61 through 72:

0.60000 0.61000 0.62000 0.63000 0.64000 0.65000 0.66000 0.67000 0.68000 0.69000 0.70000 0.71000

Columns 73 through 84:

0.72000 0.73000 0.74000 0.75000 0.76000 0.77000 0.78000 0.79000 0.80000 0.81000 0.82000 0.83000

Columns 85 through 96:

0.84000 0.85000 0.86000 0.87000 0.88000 0.89000 0.90000 0.91000 0.92000 0.93000 0.94000 0.95000

octave:2> y1 = sin(2*pi*4*t);
octave:3> y2 = cos(2*pi*4*t);
octave:4> figure(1); plot(t, y1);
octave:5> figure(2); plot(t, y2);
octave:6> subplot(1,2,1);
octave:7> plot(t, y1)
octave:8> plot(t,y1);
octave:9> plot(t,y2);
octave:10> subplot(1,2,1);
octave:11> plot(t,y1);
octave:12> plot(t, y2);
octave:13> subplot(1,2,2);
octave:14> plot(t,y1);
octave:15> axis([0.5 1 -1 1])
octave:16> clf
octave:17> A = magic(5)
A =

17 24 1 8 15
23 5 7 14 16
4 6 13 20 22
10 12 19 21 3
11 18 25 2 9

octave:18> imagesc(A)
octave:19> A = magic(100)
A =

Columns 1 through 15:

10000 2 3 9997 9996 6 7 9993 9992 10 11 9989 9988 14 15
101 9899 9898 104 105 9895 9894 108 109 9891 9890 112 113 9887 9886
201 9799 9798 204 205 9795 9794 208 209 9791 9790 212 213 9787 9786
9700 302 303 9697 9696 306 307 9693 9692 310 311 9689 9688 314 315
9600 402 403 9597 9596 406 407 9593 9592 410 411 9589 9588 414 415
501 9499 9498 504 505 9495 9494 508 509 9491 9490 512 513 9487 9486
601 9399 9398 604 605 9395 9394 608 609 9391 9390 612 613 9387 9386
9300 702 703 9297 9296 706 707 9293 9292 710 711 9289 9288 714 715
9200 802 803 9197 9196 806 807 9193 9192 810 811 9189 9188 814 815
901 9099 9098 904 905 9095 9094 908 909 9091 9090 912 913 9087 9086
1001 8999 8998 1004 1005 8995 8994 1008 1009 8991 8990 1012 1013 8987 8986
8900 1102 1103 8897 8896 1106 1107 8893 8892 1110 1111 8889 8888 1114 1115
8800 1202 1203 8797 8796 1206 1207 8793 8792 1210 1211 8789 8788 1214 1215
1301 8699 8698 1304 1305 8695 8694 1308 1309 8691 8690 1312 1313 8687 8686
1401 8599 8598 1404 1405 8595 8594 1408 1409 8591 8590 1412 1413 8587 8586
8500 1502 1503 8497 8496 1506 1507 8493 8492 1510 1511 8489 8488 1514 1515
8400 1602 1603 8397 8396 1606 1607 8393 8392 1610 1611 8389 8388 1614 1615
1701 8299 8298 1704 1705 8295 8294 1708 1709 8291 8290 1712 1713 8287 8286
1801 8199 8198 1804 1805 8195 8194 1808 1809 8191 8190 1812 1813 8187 8186
8100 1902 1903 8097 8096 1906 1907 8093 8092 1910 1911 8089 8088 1914 1915
8000 2002 2003 7997 7996 2006 2007 7993 7992 2010 2011 7989 7988 2014 2015
2101 7899 7898 2104 2105 7895 7894 2108 2109 7891 7890 2112 2113 7887 7886
2201 7799 7798 2204 2205 7795 7794 2208 2209 7791 7790 2212 2213 7787 7786
7700 2302 2303 7697 7696 2306 2307 7693 7692 2310 2311 7689 7688 2314 2315
7600 2402 2403 7597 7596 2406 2407 7593 7592 2410 2411 7589 7588 2414 2415
2501 7499 7498 2504 2505 7495 7494 2508 2509 7491 7490 2512 2513 7487 7486
2601 7399 7398 2604 2605 7395 7394 2608 2609 7391 7390 2612 2613 7387 7386
7300 2702 2703 7297 7296 2706 2707 7293 7292 2710 2711 7289 7288 2714 2715
7200 2802 2803 7197 7196 2806 2807 7193 7192 2810 2811 7189 7188 2814 2815
2901 7099 7098 2904 2905 7095 7094 2908 2909 7091 7090 2912 2913 7087 7086
warning: broken pipe
octave:20> imagesc(A)
octave:21> imagesc(A), colorbar
octave:22> imagesc(A), colorbar, colormap
ans =

0.2670040 0.0048743 0.3294152
0.2726517 0.0258457 0.3533673
0.2771063 0.0509139 0.3762361
0.2803562 0.0742015 0.3979015
0.2823900 0.0959536 0.4182508
0.2832046 0.1168933 0.4371789
0.2828093 0.1373502 0.4545959
0.2812308 0.1574799 0.4704339
0.2785162 0.1773480 0.4846539
0.2747355 0.1969692 0.4972505
0.2699818 0.2163303 0.5082545
0.2643686 0.2354047 0.5177319
0.2580262 0.2541617 0.5257802
0.2510987 0.2725732 0.5325222
0.2437329 0.2906195 0.5380971
0.2360733 0.3082910 0.5426518
0.2282632 0.3255865 0.5463354
0.2204250 0.3425172 0.5492871
0.2126666 0.3591022 0.5516350
0.2050791 0.3753661 0.5534932
0.1977219 0.3913409 0.5549535
0.1906314 0.4070615 0.5560891
0.1838194 0.4225638 0.5569522
0.1772724 0.4378855 0.5575761
0.1709575 0.4530630 0.5579740
0.1648329 0.4681295 0.5581427
0.1588454 0.4831171 0.5580587
0.1529512 0.4980530 0.5576847
0.1471316 0.5129595 0.5569733
0.1414022 0.5278543 0.5558645
0.1358330 0.5427501 0.5542887
0.1305821 0.5576525 0.5521757
octave:23> A = magic(10)
A =

    92    99     1     8    15    67    74    51    58    40
    98    80     7    14    16    73    55    57    64    41
     4    81    88    20    22    54    56    63    70    47
    85    87    19    21     3    60    62    69    71    28
    86    93    25     2     9    61    68    75    52    34
    17    24    76    83    90    42    49    26    33    65
    23     5    82    89    91    48    30    32    39    66
    79     6    13    95    97    29    31    38    45    72
    10    12    94    96    78    35    37    44    46    53
    11    18   100    77    84    36    43    50    27    59

octave:24> imagesc(A), colorbar
octave:25> a = 1, b=2, c=3
a = 1
b = 2
c = 3
octave:26> a = 1, b=2, c=3;
a = 1
b = 2
octave:27>
```
