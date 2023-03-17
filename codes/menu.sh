
#!/bin/bash

opcion=""

echo -e "\n\t a) opcion"
echo -e "\n\t b) opcion"
echo -e "\n\t c) opcion"
echo -e "\n\t d) opcion"
echo -e "\n\t e) opcion"
echo -e "\n\t f) opcion"

read -p "Selecciona una opcion " opcion

case $opcion in
    "a") echo "Primera opcion"
	    ;;
    "b") echo "Segunda opcion"
	    ;;
    [c-f] ) echo "Tercera opcion [c-f]" ;;
    *) echo "Opción no contemplada"    
esac
