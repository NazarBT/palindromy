

Napisz program, który sprawdzi, czy podane wyrażenie jest palidromem. Palindrom to wyrażenie, które czytane od przodu i do tyłu składa się z liter w tej samej kolejności.
Co ważne, program, który należy napisać, powinien ignorować spacje. Należy też ignorować wielkie i małe litery.

### Wejście:
W pierwszej linii znajduje się liczba całkowita `n`, $1 \leq n \leq 2^{30}$. W kolejnych n liniach znajdują się ciągi znaków o długości mniejszej niż 100 znaków,składające się wyłącznie ze znaków ASCII.

### Wyjście:
W n linach należy wypisać słowo `tak`, lub `nie`, w zależności, czy słowo jest palindromem.

Przykładowe dane:

Wejście:
```
1
Kobyla ma maly bok
```

Wyjście:
```
tak
```
Wejście:
```
3
kajak
krok
abcab
```


Wyjście:
```
tak
nie
nie
```