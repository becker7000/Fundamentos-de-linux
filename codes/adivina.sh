
#!/bin/bash

# Es es un ejemplo del juego de adivina el número

#Generamos un número aleatorio del 1 al 100
numero=$((RANDOM%100+1))

intentos=0

echo "Estoy pensando en un número entre 1 y 100"
echo "Adivina cual es!"


adivinado=0 # Es (0) falso que ha sido adivinado el número y (1) verdadero.

while [ $adivinado -eq 0 ]
do
	read -p "Escribe el número: " respuesta
	intentos=$(($intentos+1))

	if [ $respuesta -eq $numero ]; then
	    echo "Felicidades, has adivinado el número!"
	    echo "Adivinaste en $intentos intentos."
	    adivinado=1 # Es verdad que ha sido adivinado el número
	fi

	if [ $respuesta -lt $numero ]; then
	    echo "El número es mayor"
	fi

	if [ $respuesta -gt $numero ]; then
	    echo "El número es menor"
	fi 

done

echo "Gracias por jugar"


