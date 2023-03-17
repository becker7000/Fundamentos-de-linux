
#!/bin/bash

read -p "Escribe un numero: " num

if [ $num -ge 10 ] && [ $num -le 30 ]; then
       echo "Cantidad dentro del rango [10,30]"
else
       echo "Cantidad fuera del rango [10,30]"
fi

