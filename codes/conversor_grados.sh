
# !/bin/bash

# Conversor de °F a °C

echo "Este es un conversor de °F o °C"
echo "Escribe los °F:"
read gradosF

gradosC=$(echo "scale=3; ($gradosF - 32)*(5/9)" | bc)

echo " $gradoF °F son equivalentes a $gradosC °C"



