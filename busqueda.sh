#! /bin/bash

# Validación
if [ $# -eq 0 ]; then
    echo "Uso: $0 <carpeta>"
    exit 1
fi

if [ ! -d "$1" ]; then
    echo "Error: $1 no es una carpeta"
    exit 1
fi

#Busqueda

resultado=$(grep -rl "home" "$1")

#Mensajes
if [ -z "$resultado" ]; then
    echo "No se encontró la palabra 'home' en ningún archivo de $1"
else
    echo "$resultado"
fi
