
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
E = 8 * 10^-15
q = 1,6 * 10^-19

U = E / q

U = (8 * 10^-15) / (1,6 * 10^-19)

U = 50kV
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
Voltmeter | `--(V)--`
Ohmmeter | `--(Ω)--`
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

### Resistans / modstand

#### Ohms lov

```
U [V] = R [Ω] * I [A]
```

#### Joules lov

```
R [Ω] = (U [V])^2 / P [W]

P [J] = R [Ω] * (I [A])^2
```

Joules lov er en kombination af Ohms lov og effektloven

#### Ohmmeter

```
 +-----+    +-(Ω)--+
 +-(V)-+    |      |
 |     | == |      |
 (A)   |    |      |
 +(><)-+    +-(><)-+
```

#### Regneregler

```
1/1/U = U

U * (1/1/U) = U^2
```

#### Tavleeksempel

```
P = 6W
U = 230V
R = ?

effekt loven´
P = U * I

I = P / U

ohms lov
R = U / I

R = U / (P / U)

joules lov
R = U^2 / P

U * I / I / U = UU = U^2

R = (230V)^2 / 6W

R = 8817Ω

joules lov
```

#### Opgave 4.6.1

Strømstyrken  i en hårtørre er 5,4A, når den tilsluttes 230V.

Beregn hårtørrens effekt.

```
I = 5,4A
U = 230V
P = ?

P = U * I

P = 230V * 5,4A

P = 1242W
```

Hårtørren benyttes i 5 minutter. Hvor meget energi omsætter den?

```
I = 5,4A
U = 230V
t = 5m = 300s
E = ?

P = U * I

P = E / t

E = P * t

E = U * I * t

E = 5,4A * 230V * 300s

E = 372600J
```

#### Opgave 4.7.1

Pæren i en lommelygte lyder med effekten 4,2W, når der går en strøm på 0,50A gennem den.

a. Hvad er da spændingsforskellen over pæren?

```
P = 4,2W
I = 0,50A
U = ?

P = U * I

U = P / I

U = 4,2W / 0,50A

U = 8,4 V
```

b. Hvad er pærens resistans?

```
P = 4,2W
I = 0,50A
R = ?

U = R * I

R = U / I

U = P / I

R = (P / I) / I

R = (4,2W / 0,50A) / 0,50A

R = 16,8Ω
```

### Resistivitet

```
ρ [Ω * m]

R = ρ * (L [m] / A [m^2])

ρ = R[Ω] * (A [m^2]/ L [m])
```

Modstand afhænger af længden.

En ledning har en længde [m] og en tykkelse (tværsnitsareal) [m^2].

#### Opgave 4.9.1

Beregn resistansen ved OºC i en 3,0m lang wolframtråd, som har en diameter på 6,0 * 10^-4m.

```
ρ = 0,0489 * 10^-6 Ω*m
L = 3,0m
Ø = 6,0 * 10^-4m
R = ?

R = rho * (L / A)

A = pi * (Ø / 2)

R = rho * (L / (pi * (Ø / 2)^2))

R = (0,0489 * 10^-6Ω*m) * (3,0m / (pi * ((6,0 * 10^-4m) / 2)^2))

R = 0,518845114Ω ??? 
```

#### Opgave 4.9.2

Beregn resistansen ved 0ºC i en 2,5 m lang jerntråd med diameteren 0,50 mm.

```
rho = 0,089 * 10^-6
L = 2,5m
Ø = 0,5mm = 0,0005m
R = ?

R = rho * (L / A)

A = pi * (Ø / 2)

R = rho * (L / (pi * (Ø / 2)^2))

R = (0,089 * 10^-6) * (2,5m / (pi * (0,0005m / 2)^2))

R = 1,133183195Ω ???
```

### Serieforbindelser

![](./assets/board1.jpg)

```
R = R_1 + R_2 + ...R_n

I = I_1 = I_2 = ...I_n

U = U_1 + U_2 + ...U_n
```

#### Opgave 4.11.1

![](./assets/circuit1.png)

Bestem strømmen gennem kredsløbet, når `R_1 = 2Ω` og `R_2 = 3Ω`

```
U = 10V

R_res = ...+ R_n

R_res = R_1 + R_2 = 2Ω + 3Ω

R_res = 5Ω

U = R * I

I = U / R

I = 10V / 5Ω

I = 2A
```

Bestem spændingsforskellen over `R_2`

```
R = 3Ω
I = 2A

U = R * I

U = 3Ω * 2A

U = 6V
```

#### Opgave 4.11.2

![](./assets/circuit2.png)

To resistorer forbindes i serie.

Den ene er en normal resistor.

Den anden er en variabel resistor, som kan ændre resistans mellem nul og en maksimal værdi, når man drejer på en knap.

De forbindes til et 9 V batteri, og man skal kunne regulere strømstyrken mellem 15 mA og 60 mA, når man drejer på knappen.

Hvilken værdi skal den faste resistor have?

```
U = 9V
I = 15mA = 0,015A

U = R * I

R = U / I

R = 9V  / 0,015A

R = 600Ω
```

Hvad skal den variable resistors maksimale værdi være?

```
U = 9V
I = 60mA = 0,006A
R_fast = 600Ω

R_total = R_fast + R_var

R_total = U / I

R_var = R_total - R_fast

R_var = U / I - R_fast

R_var = 9V / 0,006A - 600Ω

R_var = 900Ω
```

### Parallelforbindelser

![](./assets/board2.jpg)

```
I = I_1 + I_2 + ...I_n

U = U_1 = U_2 = ...U_n

R  = 1 / (1 / R_1 + 1 / R_2 + ...1 / R_n)

R = (R_1^-1 + R_2^-1 + ...R_n^-1)^-1
```

#### Kirchoffs lov

```
I = I_1 + I_2 + ...I_n
```

#### Opgave 4.14.1

![](./assets/circuit3.png)

Beregn erstatningsresistansen i hver af de viste tre resistorkoblinger.

```
// serie
R = R_1 + R_2 + ...R_n

// parallel
R  = 1 / (1 / R_1 + 1 / R_2 + ...1 / R_n)

1. R = 22ohm + 6ohm + 12ohm = 40ohm

2. R = 22ohm + 1 / (1 / 120ohm + 1 / 120ohm) = 82ohm

3. R = 1 / (1 / (5ohm + 2,5ohm) + 1 / (1 / (1 / 5ohm + 1 / 5ohm) + 7,5ohm)) = 4,191176471ohm
```

#### Opgave 4.14.2

![](./assets/circuit4.png)

I det viste kredsløb er spændingsforskellen 9V, og der er tre modstande i kredsløbet.

Bestem spændingsforskellen over hver modstand.

```
7,216V, 1,8V og 1,8V
```

![](./assets/note1.jpg)

#### 4.12 Eksempel: Beregning af den udnyttede effekt -> Regn selv

```
U_0 = 12V
R_i = 0,5ohm
R_y = 1ohm

I = U_0 / (R_i + R_y) = 12V / (0,5ohm + 1ohm) = 12V / 1,5ohm
I = 8A

U_y = R_y * I = 1ohm * 8A
U_y = 8V

U_i = R_i * I = 0,5ohm * 8A
U_i = 4V

P_y = R_y * I^2 = 1ohm * (8A)^2 = 1ohm * 64A
P_Y = 64W

P_i = R_i * I^2 = 0,5ohm * (8A)^2 = 0,5ohm * 64A
P_i = 32W

(64W / (64W + 32W)) * 100% = 66,666666667%
```

#### 4.15.1


En elpære har en resistans på 529 \omega, når den lyser. Den forbindes til en vekselspænding med effektivværdien 230 V.

Bestem den effektive og maksimale strøm i pæren.

```
V_eff = 230 V

V_max = sqrt(2) * V_eff

V_max = sqrt(2) * 230 V = 325,269119346 V
```

Bestem pærens effekt.

```
V_eff = 230V

P = U * I

U = R * I <=> I = U / R

P = U * U / R = U^2 / R

P = (230 V)^2 / 529 \omega = 100 W
```

Bestem pærens energiforbrug, hvis pæren er tændt i et døgn.

```
s = 1døgn = 24 t * 60 m * 60 s = 86400 s

P = 100 W // fra sidste beregning

P = E / s <=> E = P * s

E = 100 W * 86400 s = 8640000 J
```

#### 8.3.1

En pram trækkes af to slæbebåde. Den ene trækker med `240 kN` mod nord og den anden med `350 kN` mod nordvest.

Beregn størrelsen af den resulterende kraft.

```
F_A = 240 kN
->F_A = (1, 0) * F_A
-> F_A = (240 kN, 0 kN)
F_B = 350 kN
->F_B = sqrt(FB^2 / 2)
->F_B = sqrt((350 kN)^2 / 2) * (1, 1)
->F_B = (247,49 kN, 247,49 kN)
->F_res = F_A + F_B
->F_res = (240 kN, 0 kN) + (247,49 kN, 247,49 kN)
->F_res = (240 kN + 247,49 kN, 0 kN + 247,49 kN)
->F_res = (487,49 kN, 247,49 kN)
F_res = sqrt(x^2 + y^2)
F_res = sqrt((487,49 kN)^2 + (247,49 kN)^2)
F_res = 546,72 kN
```

### Mekanik - 2-dimensionelle bevægelser

Fysisk størelse | Symbol | Enhed
---|---|---
Strækning langs `y` | `S_y` | `[m]`
Strækning langs `x` | `S_x` | `[m]`
Hastighed | `v` | `m/s`
Start hastighed | `v_0` | `[m/s]`
Acceleration | `a` | `[m/s^2]`
Tid | `t` | `s`

#### Opgave 10.1.1

En firhjulstrukken bil på 1400 kg kører med lav og konstant fart op ad en vej som skråner 15° (det er meget).

Vi ser bort fra luftmodstand mm.

Beregn størrelsen af kræfterne på bilen. Tegn kræfterne i rigtigt størrelsesforhold.

```
%theta = 15°

m = 1400 kg

g = 9,82 m/s^2 = 9,82 N/kg

// eftersom bilen har konstant hastighed kan vi sige
->F_t = ->F_n + ->F_µ

// vi rotere rummet, så F_µ er x-aksen og F_n er y-aksen
F_tx = -F_µ

F_ty = -F_n

F_tx = F_t * sin(%theta) = m * g * sin(%theta)

F_tx = 1400 kg * 9,82 N/kg * sin(15°)

F_ty = 1400 kg * 9,82 N/kg * cos(15°)

F_tx = 3558,24 N

F_ty = 13279,55 N
```

#### Opgave 10.4.1

```
ax^2 + bx + c

x = (-b (+-)sqrt(D)) / 2 * a

D = b^2 - 4 * a * c
```



En metalkugle skydes vandret ud fra et bord, `1,3 m` over gulvet. Farten er `6,1 m/s`.

Hvor lang tid går der, før kuglen rammer gulvet?

```
g = 9,82 m/s^2

s_y0 = 1,3 m

v_0 = 6,1 m/s

S_y = 1/2 * a_y * t^2 + v_0y * t + S_y0

a_y = g

v_0y = 0

S_y0 = 1,3 m

%theta = 0°

v_0y = v_0 * sin(%theta) = 0

S_y = 1/2 * a_y * t^2 + s_y0

S_y = 1/2 * a_y * t^2 + 1,3 m

S_y = (S_y - S_y0) / (1/2 * a_y)

S_y = 0 // taget højde for på forhånd med S_y0

t = sqrt((0 - 1,3 m) / (1/2 * (-9,82 m/s^2))) = 0,51 s
```

Hvor langt hen ad gulvet rammer den?


