
# Matematik Noter

## Ligninger

### 2. grads ligniner

```
(a + b)^2 = (a + b) * (a + b) = a^2 + 2ab + b^2

(a - b)^2 = a^2 - 2ab - b^2

(a + b) * (a - b) = a^2 - ab + ab + b^2

a^2 + 2ab + b^2 <=> (a + b)^2
```

```
D = b^2 - 4ac

x = (-b +- sqrt(D) ) / 2a

O = ax^2 + bx + c

-C/ a = (ax^2) / a + bx / a

-(C / a) = x^2 + (a / b) * x
```

## Vektorer

### PDF Vektorer 1 – Vektor koordinater og længder

#### Opgave 1

##### a)

![image](https://user-images.githubusercontent.com/28040410/152943891-16db4a92-58ba-4e3a-888b-d4d320dae4c8.png)

##### b)

```
A = (7, 8)
B = (3, 2)
C = (2, 4)
D = (1, 9)
E = (-1, -6)
F = (-8, -3)

A->B = A - B = (7, 8) - (3, 2) = (x_b - x_a y_b - y_a) = (3 - 7 2 - 8) = (-5 -6) = (x_AB y_AB)

C->D = C - D = (2, 4) - (1, 9) = (x_d - x_c y_d - y_c) = (1 - 2 9 - 4) = (-1 5) = (x_CD y_CD)

E->F = E - F = (-1, -6) - (-8, -3) = (x_f - x_e y_f - y_e) = (-8 - (-1) -8 - (-6)) = (-7 -2) = (x_EF y_EF)
```

#### c)

```
|A->B| = sqrt(x_AB^2 + y_AB^2) = sqrt(-5^2 + -6^2) = sqrt(25 + 36) = sqrt(61) = 7,810249676

|C->D| = sqrt(x_CD^2 + y_CD^2) = sqrt(-1^2 + 5^2) = sqrt(1+25) = sqrt(26) = 5,099019514

|E->F| = sqrt(x_EF^2 + y_EF^2) = sqrt(-7^2 + -2^2) = sqrt(49 + 4) = sqrt(53) = 7,280109889
```

#### Opgave 2

```
->a = (5 -3)

A->B = ->a

A = (2,1)
```

##### a)

```
|->a| = sqrt(x^2 + y^2) = sqrt(5^2 + -3^2) = sqrt(25 + 9) = sqrt(34) = 5,830951895
```

##### b)

```
B = ->a - A

B = (5 -3) - (2 1) = (5 - 2 -3 - 1) = (3 -4)
```

#### Opgave 3

```
->b = (-2 -4)

A->B = ->b

B = (3, -1)
```

##### a)

```
|->b| = sqrt(-2^2 + -4^2) = sqrt(4 + 16) = sqrt(20) = 4,472135955
```

##### b)

```
A = ->b + B = (-2 -4) + (3, 1) = (-2 + 3 -4 + 1) = (1 -3)
``` 

### PDF Vektorer 2 – Stedvektor

#### Opgave 1

```
A = a-> = (9, 2)

B = b-> = (-3, 5)

C = c-> = (7, -4)
```

##### a)

```
|->a| = sqrt(x^2 + y^2) = sqrt(9^2 + 2^2) = 9,219544457

|->b| = sqrt(x^2 + y^2) = sqrt(-3^2 + 5^2) = 4

|->c| = sqrt(x^2 + y^2) = sqrt(7^2 + -4^2) = 5,744562647
``` 

##### b)

Scuffed:
```
^a = (x_a y_a) / |->a|

(x_a y_a) = (9 2)

|->a| = sqrt(9^2 + 2^2)

^a = (9 2) / sqrt(9^2 + 2^2) = (9 / sqrt(9^2 + 2^2) 2 / sqrt(9^2 + 2^2)) = (0,97618706 0,216930458)

v_a = 90º - sin(x_^a) = 90º - sin(0,97618706) = 90º - 77.4711922423º = 12,528807758º
```

Scuffed:
```
cos(v) = (->a * ->b) / (|->a| * |->b|)
```
[source](https://www.webmatematik.dk/lektioner/matematik-b/vektorer-i-2d/vinkel-mellem-vektorer)

```
->k = (1 0)

cos(v_a) = (->a * ->k) / (|->a| * |->k|)

cos(v_a) = ((9 2) * (1 0)) / (|(9 2)| * |(1 0)|)

cos(v_a) = (9 * 1 + 2 * 0) / (sqrt(9^2 + 2^2) * sqrt(1^2 + 0^2))

cos(v_a) = 0,97618706

v_a = arccos(0,880665478) = 28.2772558901
```

Use this:
```
->a = (x_a, y_a) = (9, 2)

tan(v_a) = y_a / x_a

v_a = arctan(y_a / x_a) = arctan(2 / 9) = 12.5288077092º

b-> = (x_b, y_b) = (-3, 5)

v_b = arctan(5 / -3) = −59,036243468º = 300,963756532º

c-> = (x_c, y_c) = (7, -4)

v_c = arctan(-4 / 7) = −29,744881297º = 330,255118703º
``` 

#### Opgave 2

```
v_->a = 42º

|->a| = 7

sin(v_->a) = y / |->a|

cos(c_->a) = x / |->a|
```


