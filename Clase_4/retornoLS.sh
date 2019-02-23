#!/bin/bash

# Este script mostrará si existe o no un archivo según $ls.

# Ṕregunta y guarda en la variable $archivo el nombre que el mae introdujo
echo "¿Qué archivo no le deja dormir por la noche?"
read archivo

# Como no tengo idea de cómo guardar la salida $ls en una variable, se hará un
# archivo temporal para guardarlo ahí.
touch logTemp.txt

# Guarda la salida estandar y el error en el archivo temporal
ls $archivo &> logTemp.txt

# Define la variable con el contenido del $ls anterior
temp=$(cat logTemp.txt)

echo "" # Nueva linea

# Busca si en $temp parte del mensaje que se guardó de $ls
if [[ $temp =~ "No existe" ]] ; then # Si está no existe ejecutará lo sig
    echo "Relajado, "$archivo" no existe."
else # Si no aparece No existe' significa que sí existe, so...
    echo "Cuidado que "$archivo" existe."
fi

# Elimina el achivo que se creo temporalmente
rm logTemp.txt
