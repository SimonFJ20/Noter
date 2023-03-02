
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

### Opgave 3.4.3

