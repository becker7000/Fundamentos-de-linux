
#!/bin/bash


#Ejemplo del uso de if

read -p "Escribe un monto: " monto_sin_desc

monto_con_desc=0

if (( $monto_sin_desc>1000 )); then
	monto_con_desc=$( echo " scale=2; $monto_sin_desc*0.93" | bc )
else
	monto_con_desc=$monto_sin_desc
fi


echo "El monto a pagar es: $monto_con_desc"
