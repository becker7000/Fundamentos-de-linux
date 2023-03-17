
# Introducción a bash.

> Formas de ejucución.
1. ./nombre.sh
2. bash nombre.sh

> Debug un script
1. bash -v nombre.sh (Muestra el contenido)
   
2. bash -x nombre.sh (Muestra comandos y salidas)

* Cuando creamos un script es importante otorgarle el permiso de ejecución. 

```bash
    chmod 744 nombre.sh
```

## Variables
Las variables son contenedores de datos, pueden tener nombre, tamaño, valor, tipo de valor asignado, etc.

*Todos los Script cuando los creamos van a tener 3 tipos de instrucciones:*

1. Entrada/Salida
2. Procesos/Cálculos
3. Control de flujo

> Ejemplo:

*Entradas:*
```
    a = 8
    b = 4
    c = 10
```

*Cálculos:*
```
    a = a + 20 - b = 8 + 20 - 4 = 24
    b = c - 5 + a = 10 - 5 + 24 = 29
    c = 34
```

*Salidas:*
```
    a = 24
    b = 29
    c = 34
```

Ejemplo en bash:
```bash

    # !/bin/bash

# Conversor de °F a °C

echo "Este es un conversor de °F o °C"
echo "Escribe los °F:"
read gradosF

gradosC=$(echo "scale=3; ($gradosF - 32)*(5/9)" | bc)

echo " $gradoF °F son equivalentes a $gradosC °C"

```
En este ejemplo usamos bench calculator que es una calculadora de Linux para hacer calculos matemáticos con una presición muy alta. La propiedad 'scale' permite formatear la salida de un número para que se redondee a tantos decimales como sean solicitados.

## Operadores relacionales y lógicos.

*Los operadores relacionales:* los operadores relacionales sirven para comparar dos valores entre si de tal forma que el resultado de un verdadero o un falso. 

> Lista de operadores relacionales (cadenas):
1. -eq : equal to
2. -ne : not equal to
3. -gt : greater than
4. -lt : less than
5. -ge : greater than or equal to
6. -le : greater than or equel to 

> Lista de operadores relacionales (números):

1. '==' (igual que)
2. '>' (mayor que)
3. '<' (menor que)
4. '>=' (mayor o igual)
5. '<=' (menor o igual)

Ejemplo: 
```bash
    x = 10
    y = 12
    x>y # Falso
    x<y # Verdadero
    x>=y # Falso
    x<=(y-2) # Verdadero
```

*Operadores lógicos:* esto operadores pretenden generar la toma de decisiones dada alguna condiciones.

! NOT: el operador not es un operador unario (un sólo número) y es prefijo (va antes).
Lógica: invierte de verdadero a falso y viceversa.

    x   !x
    V    F
    F    V

&& AND: el operador and es binario y es infijo (que va en medio).
Lógica: da verdadero si y sólo si ambas expresiones son verdaderas:

    x   y     x&&y
    V   V      V
    V   F      F
    F   V      F
    F   F      F

|| OR: el operador or es binario y es infijo.
Lógica: da verdadero si al menos una expresión es verdadera, falso en cualquier otro caso.

    x   y     x||y
    V   V      V
    V   F      V
    F   V      V
    F   F      F


## Operadores de asignación:
Estos operadore pretenden un ahorro en la escritura de código, es muy común verlos dentro de códigos muy largos.

    x+=5 es equivalente a: x = x + 5
    x-=5 es equivalente a: x = x - 5
    x*=5 es equivalente a: x = x * 5
    x/=5 es equivalente a: x = x / 5
    x%=5 es equivalente a: x = x % 5 


## Argumentos de script

Existen varias formas de guardar argumentos 
de los scripts, podemos acceder  a los argumentos con 4 formas:

1. $0  (nombre del script)
2. $1 .. $(10) un argumento bajo un índice
3. $# contamos los argumentos
4. $* todo los argumentos










