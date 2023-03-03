
# HTX Matematik Noter

## Glykæmisk index og Areal under lineær kurve

### Eksempel: areal under lineær kurve

0 | 15 | 30 | 45 | 70
---|---|---|---|---
70 | 55 | 48 | 40 | 36

```
1/2 * (70 + 55) * (15 - 0)
1/2 * (55 + 48) * (15 - 30)
1/2 * (48 + 40) * (30 - 45)
1/2 * (40 + 36) * (45 - 70)
```

### Eksempel: index af prisforskelle

varer | 2020 | 2023 
---|---|---
mobil | 3000 | 3660
smør | 15 | 33
---|---|---
| 100 | 120
| 100 | 220

### Eksempel: GI

Testpersoner har fastet. Første måling bliver taget som kontrol.
Derefter får de noget at spise. Fødevarene de spiser er forskellige.

A) Sammenlign fødevarerne med hinanden.

B) Sammenlign fødevarerne med fuld glykoseholdig blodsukker.

Fejlkilde(r):
- Man sammenligner 2 forskellige personer, kan de have forskellig afbrænding af glykose.

0 (kontrol) | 15 | 30 | 45 | 60 | 75 | 90
---|---|---|---|---|---|---
4,4 | 6,3 | 7,3 | 6,8 | 5,2 | 6

```
i = 15 - 0 ^ 30 - 15 ^ 45 - 30 ^ 45 - 60 ^ 75 - 60 ^ 75 - 90

i = 15

1/2 * (4,4 + (2 * 6,3) + (2 * 7,3) + (2 * 6,8) + (2 * 5,2) + 6) * i

1/2 * (4,4 + (2 * 6,3) + (2 * 7,3) + (2 * 6,8) + (2 * 5,2) + 6) * i

a_1 = 462

k = 4,4

a_2 = k * (90 - 15) = k * 75 = 4,4 * 75 = 330

a_s = a_1 - a_2 = 462 - 330 = 132
```

## Areal af trekant

```
T = 1/2 * G * h

T = 1/2 * a * b * sin(C)
```
.
### Eksempel: areal af trekant

```
a = 8, b = 12, C = 30

sin(C) = 0.5

T = 1/2 * a * b * sin(C)

T = 1/2 * 8 * 12 * 0.5

T = 24

h = sin(C) * a

T = 1/2 * h * G

T = 1/2 * a * sin(C) * b

T = 1/2 * a * b * sin(C)
```

## Sinus relationerne

```
a / sin(A) = b / sin(B) = c / sin(C)
```

## Cosinus relationerne


#### Man kender længden på 2 sider og vinklen imellem
```
c^2 = a^2 + b^2 - 2 * a * b * cos(C)

b^2 = a^2 + c^2 - 2 * a * c * cos(B)

a^2 = b^2 + c^2 - 2 * b * c * cos(A)
```

#### Man kender længden på alle 3 sider
```
cos(C) = (a^2 + b^2 - c^2) / (2 * a * b)

cos(B) = (a^2 + c^2 - b^2) / (2 * a * c)

cos(A) = (b^2 + c^2 - a^2) / (2 * b * c)
```

### Eksempel: 2 sider og en vinkel
```
b = 15, c = 12, A = 40°

a^2 = b^2 + c^2 - 2 * b * c * cos(A)

a^2 = 15^2 + 12^2 - 2 * 15 * 12 * cos(40)

a^2 = 93,224000477

a = sqrt(15^2 + 12^2 - 2 * 15 * 12 * cos(40))

a = 9,65525766
```

### Eksempel: 3 sider
```
a = 8, b = 7, c = 10

cos(C) = (a^2 + b^2 - c^2) / (2 * a * b)

cos(C) = (8^2 + 7^2 - 10^2) / (2 * 8 * 7)

cos(C) = 0,116071429

C = acos(0,116071429) = 83,334572719
```

### Bevis
```
a^2 + b^2 = c^2

(a + b)^2 = a^2 + b^2 - 2 * a * b

        C
        +
       /|\
      / | \
   b /  |  \ a
    /  h|   \
   / r1 | r2 \
A +-----+-----+ B
   c-x  c   x

a, b, c, A, B, C, h, r1, r2

1)

b^2 = h^2 + (c + x)^2

b^2 = h^2 + c^2 + x^2 - 2 * c * x

2)

a^2 = x^2 + h^2

3)

b^2 = h^2 + c^2 + x^2 - 2 * c * x

b^2 = (h^2 + x^2) + c^2 - 2 * c * x

b^2 = a^2 + c^2 - 2 * c * x

4)

cos(B) = hos / hyp

cos(B) = x / a

x = a * cos(B)

5)

b^2 = a^2 + c^2 - 2 * a * c * cos(B)
```






