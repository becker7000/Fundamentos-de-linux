
#!/bin/bash

# Ejemplo de ciclo while 

i=10 # Variable de control

while [ $i -ge 1 ] # Condición
do
   echo " Hola while $i "
   i=$(($i-1)) # Incremento o decremento.
done
