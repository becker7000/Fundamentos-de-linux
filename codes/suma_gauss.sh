
#!/bin/bash

read -p " Sumar del 1 al: " maximo
suma=0 # Las variables que almacenan sumar, inician en 0.
for ((i=1;i<=$maximo;i++))
do
   suma=$((suma+i)) 
done

echo " La suma del 1 al $maximo es: $suma"

