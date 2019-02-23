#!/bin/bash

# Este script preguntará y mostrará si un archivo existe.

# Ṕregunta y guarda en la variable $archivo el nombre que el mae introdujo
echo "Miher, ¿cuál es el archivo que quiere buscar?"
read archivo

# Condición que verifica la existencia del archivo
if [ -f $archivo ]; then
    echo "El archivo "$archivo" sí existe."
else
    echo "No mame. El archivo "$archivo" no existe."
fi
