
#!/bin/bash

# Ejemplo de script con argumentos

nombre=$0 # Nombre de script
curso=$1 # Primer argumento
horario=$2 # Segundo argumento

echo "Datos del curso: "
echo "Nombre del script: $nombre"
echo "Nombre del curso: $curso"
echo "Horario: $horario"

echo "No. de argumentos: $#" # Cuenta los argumentos
echo "Argumentos: $*" # Trae todos los argumentos


