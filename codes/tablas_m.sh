
#!/bin/bash

read -p "Escribe un número: " numero

for i in {1..10}
do
    echo " $numero * $i = $((numero*i))"
done
