
#!/bin/bash

# Ejemplo de if

read -p "Escribe tu edad: " edad

if [ $edad -ge 18 ]; then
	echo "Eres mayor de edad"
else
	echo "Eres menor de edad"
fi



