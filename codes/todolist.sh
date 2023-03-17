
# !/bin/bash

# Este es un ejemplo de un todolist en bash

horario=$2
tarea=$1

echo "H: $horario, T: $tarea " >> tareas.txt

echo "Tarea guardada"

cat -n tareas.txt

