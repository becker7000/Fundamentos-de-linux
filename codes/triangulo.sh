
#!/bin/bash

# Ejemplo de arte ASCII

echo "Este script genera un triángulo"
read -p "Escribe la altura: " altura

i=1 
while [ $i -le $altura ]
do
    j=1
    while [ $j -le $i ]
    do
	 printf " + "
	 j=$(($j+1))
    done
    printf "\n"
    i=$(($i+1))
done

# Reto: hacer un rombo simetrico
# Ejemplo: (ancho: 4)
# 
#        *
#       * *
#      * * *
#     * * * *
#      * * *
#       * *
#        *
#







