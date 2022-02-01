
# Fysik Noter

## El-lære - Elektriske kredsløb

```
e = 1,6*10^-19 C
C = Coulomb
I = q/t[C/s][A]
I = (-n*e)/t

P = I * U

I = q / t

U = E / q

P = q/t * E/q = E / t [J/s][W]
```

#### På et sekundt

`I = (-10*1,6*10^-19 C)/1s`

#### Ledere

Jo flere elektroner i yderste skal, jo bedre ledeevne, pga. frie elektroner, fx guld og andre metaller.

Jo tættere elektronerne er i kernen, jo tættere er de bundet, desto værre ledeevne.

#### Isolatore

Stærkt bundne elektroner.

### Systime Orbit HTX B

#### Opgave 4.2.1

```
I = 18A
t = 6ms = 0,006s
q = ladning?

I = q / t [C/s]

18A = q / 0,006s

q = 18A * 0,006s

q = 0,108C
```

#### Opgave 4.2.2

```
I = 0,3A
t = 10m = 600s
q = ladning?
n = antal elektroner?
e = 1,6 * 10^-19

I = q / t

q = I * t

q = 0,3A * 600s

q = 180

n = q / e

n = 180 / (1,6 * 10^-19 C)

n = 1,125 × 10^21
```

#### Opgave 4.5.1

En elektron løber fra en minuspol til en pluspol inde i et røntgenapparat. Derved får den en kinetisk energi på `8,0 fJ`.

Præfikset `f` kaldes femto og står for `10^−15`, så `8,0 fJ` er `8,0 * (10^-15)J`.

Hvilken spændingsforskel er der mellem polerne i røntgenapparatet?

```
E = 

U = E / q
```

#### Opgave 4.5.2

Strømstyrken i et strygejern er `4,6 A`, når det tilsluttes `230 V`.

Strygejernet benyttes i `10` minutter.

Beregn størrelsen af den ladning, der er strømmet gennem strygejernet i løbet af de `10` minutter.

```
I = 4,6A
U = 230V
t = 10m = 600s
q = ?

I = q / t

q = I * t

q = 4,6 * 600s

q = 2760C
```

Hvor meget energi er der afsat?

```
U = E / q

E = U * q

E = 230V * 2760C

E = 634800J
```

Hvor stor er den omsatte effekt?

```
P = E / t

P = 634800J / 600s

P = 1058W
```

### Komponenter

Komponent | Symbol
---|---
Strømkilde | `--||--`
Leder | `----`
Pære | `(><)`
Afbryder | `-- \--`
Ampermeter | `--(A)--`
Modstand | `--[__]--`

```
I     (e-)->  
v  +  -
 ---||---
|        |
(A)     /
|        |
---------
```

### Spænding

```
U [V] = E / q [J/C]
```

#### Voltmeter

Sidder parallelt med det målte subkredsløb.

```
  +  -
+--||--+
|      |
+--(v)-+
|      |
+-(><)-+
```

### Effektloven

```
P = I * U

I = q / t

U = E / q

q / t * E / q = E / t [J/s][W]

P [W] = I [v] * U [A]
```

### 'El-lære opgaver.docx' 1-2-2022

Vi sender en elektrisk strøm med strømstyrken 10A gennem ledningen.

d. Bestem antallet af elektroner, der passerer et givet tværsnit i løbet af l s.

#### d.

```
I = 10A
t = 1s
q = ladningen?
n = antal elektroner?
e = 1,6 * 10^-19

I = q / t

q = I * t

q = 10A * 1s

q = 10C

n = q / e

n = 10C / 1,6 * 10^-19

6,25×10^19
```

#### 1.05

En bestemt sikring springer, hvis der går en strømstyrke større end 16A gennem den.

Hvor mange elektroner svarer det til på et minut?

```
I = 16 A
t = 1m = 60s
q = ladning?
n = antal elektroner?
e = 1,6 * 10^-19

I = q / t

q = I * t

q = 16A * 60s

q = 960C

n = q / e

n = 960C / 1,6 * 10^-19

n = 6×10^21
```

#### 1.07

Et 9V batteri er tilsluttet en pære i en lommelygte.

a. Hvor stor en ladning skal gå gennem pæren, for at der er afsat 150J

```
E = 150J
U = 9V
q = ladning?

P = q / t * E / q

P = q / t * 150J / q

q / t * 150J / q = q / t * 9V

q * 150J / q = q * 9V

150J / q = 9V

150J = 9V * q

150J / 9V = q

q = 150J / 9V

q = 16,67C
```

b. De 150J afsættes i pæren på 5 minutter. Beregn strømstyrken.

```
E = 150J
t = 5m = 300s
U = 9V

P = I * U

I = P / U

P = E / t

P = 150J / 300s

P = 0.5W

I = 0.5W / 9V

I = 0,0556A
```

#### 1.08

På et minut løber 600C gennen en ledning til et elektrisk apparat, hvor spændingsfaldet er 230V.

a. Hvor meget energi afsættes i det elektriske apparat?

```
q = 600C
t = 1m = 60s
U = 230V
E = energien?

U = E/q

q = E/U

E * q = U

E = U / q

E = 230V / 600C

E = 0,3833J
```

b. Hvilken effekt svarer det til?

```
q = 600C
t = 60s
U = 230V
E = 0,3833J
P = effekt?

P = I * U

I = q / t

I = 600C / 60s

I = 10A

P = 10A * 230V

P = 2300W
```

