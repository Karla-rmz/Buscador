#! /bin/bash

# Validación: debe recibir exactamente una carpeta
if [ $# -eq 0 ]; then
    echo "Uso: $0 <carpeta>"
    exit 1
fi

if [ ! -d "$1" ]; then
    echo "Error: $1 no es una carpeta"
    exit 1
fi

resultado=$(grep -rl "home" "$1")

if [ -z "$resultado" ]; then
    echo "No se encontró la palabra 'home' en ningún archivo de $1"
else
    echo "$resultado"
fi
