
#!/bin/bash


read -p "¿Cuantos archivos? " cantidad
read -p "¿Con qué nombre? " nombre
echo "Generando archivos..."

for ((i=1; i<=cantidad;i++))
do
    echo " $nombre$i.txt"
    touch "$nombre$i.txt"
done

echo "Lista de archivos"

ls -lh




