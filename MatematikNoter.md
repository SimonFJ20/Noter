
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

### Areal af parallellogram bevis

```
->A_2 = (x_2, y_2)

->A_1 = (x_1, y_1)

A_3 = A_1 -> A_2

A: arealelet af vektorernes trekant

r: rectangel præcist rund om vektorerne

A = r - A_2 - A_2 - A_3

r = x_1 * y_2

A_2 = 1/2 * x_2 * y_2

A_1 = 1/2 * x_1 * y_1

A_3 = 1/2 * (y_2 - y_1) * (x_1 - x_2)

A_3 = 1/2 * (y_2 * x_1 - y_2 * x_2 - y_1 * x_1 + y_1 * x_2)

A_3 = 1/2 * y_2 * x_1 - 1/2 * y_2 * x_2 - 1/2 * y_1 * x_1 + 1/2 * y_1 * x_2

A = r - A_2 - A_1 - A_3

A = x_1 * y_2 - 1/2 * x_2 * y_2 - A_1 = 1/2 * x_1 * y_1 - (1/2 * y_2 * x_1 - 1/2 * y_2 * x_2 - 1/2 * y_1 * x_1 + 1/2 * y_1 * x_2)

A = x_1 * y_1 - 1/2 * x_2 * y_2 - 1/2 * x_1 * y_1 + 1/2 * y_2 * x_1 + 1/2 * y_2 * x_2 + 1/2 * y_1 * x_1 - 1/2 * y_1 * x_2

- 1/2 * x_2 * y_2 og - 1/2 * x_1 * y_1 forsvinder, pga. udligning

A = 1/2 * x_1 * y_1 - 1/2 * y_1 * x_2

A = 1/2 * (x_1 * y_2 - y_1 * x_2)

A_p: arealet af det udspændte parallellogram

A_p = A * 2

A_p = 1/2 * (x_1 * y_2 - y_1 * x_2) * 2

A_p = x_1 * y_2 - y_1 * x_2
```

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

// TODO

### PDF Vektorer 3 – Addition og subtraktion

#### Opgave 1

a)

```
->a = (2, 4)

->b = (4, 0)

->a + ->b = (2, 4) + (4, 0) = (2 + 4, 4 + 0) = (6, 4)
```

![image](https://user-images.githubusercontent.com/28040410/153202399-06a07851-8847-463c-b225-f534e5a89ef0.png)

b)

```
->a = (2, 4)

->b = (4, 0)

->b + ->a = (4, 0) + (2, 4) = (4 + 2, 0 + 4) = (6, 4)
```

![image](https://user-images.githubusercontent.com/28040410/153202916-6f2c4b9b-0990-437d-b946-64f3a130d299.png)

c)

```
->l = (6, 3)

->m = (4, -6)

->EF = (3, 3)

->l + ->m + ->EM = (6, 3) + (4, -6) + (3, 3) = (6 + 4 + 3, 3 + -6 + 3) = (13, 0)
```

![image](https://user-images.githubusercontent.com/28040410/153203856-9740eb33-4420-42a6-9eca-0286e17b1b77.png)

d)

```
->b = (0, 4)

->k = (0, 11)

->DC = (0, -4)

->l = (6, 3)

->m = (4, -6)

->f = (3, 5)

->b + ->k + ->DC + ->l + ->m + ->f = (0, 4) + (0, 11) + (0, -4) + (6, 3) + (4, -6) + (3, 5) = (6 + 4 + 3, 4 + 11 + -4 + 3 + -6 + 5) = (13, 9)
```

![image](https://user-images.githubusercontent.com/28040410/153208077-451e9c99-5391-454b-b545-2fd376c94f89.png)

#### Opgave 2

#### Opgave 3

#### Opgave 4

### PDF Vektorer 4 – Ligevægt

#### Opgave 1

#### Opgave 2

## Assets

![image](https://user-images.githubusercontent.com/28040410/159883304-7509bfd4-a508-47ff-9c2b-3619bd2dcd70.png)

![image](https://user-images.githubusercontent.com/28040410/159886491-57594c9c-ef6c-46c9-b528-84e68d722815.png)


