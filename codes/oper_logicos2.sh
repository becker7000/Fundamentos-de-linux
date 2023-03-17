
#!/bin/bash

read -p "Escribe un numero: " num

if [ $num -lt 0 ] || [ $num -gt 10 ]; then
	echo "El número es negativo o mayor que 10"
else
	echo "El número es no es negativo ni mayor que 10"
fi

