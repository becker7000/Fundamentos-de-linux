
#!/bin/bash

# Usamos ciclo for (ciclo determinado)
# Cuando sabemos el número de veces que vamos a iterar
# un bloque de código de antemano.

# Usamos while (ciclo indeterminado)
# Cuando sabemos no sabemos el número de veces que 
# debemos iterar un bloque de código pero sí conocemos
# la condición bajo la cual va deja de iterarse.

opcion='o'

while [ "$opcion" != "s" ]
do
    echo "Aleatorio: $(( RANDOM%200 + 1))"
    
    read -p "¿Quieres otro número aleatorio? (o/s): " opcion

    # Filtrar la opción
    while [ "$opcion" != 'o' ] && [ "$opcion" != 's' ]
    do
	echo "Opción no válida"
        read -p "¿Quieres otro número aleatorio? (o/s): " opcion

    done

done


echo "Fin de programa"







