#!/bin/bash
if [ -z "$1" ]; then
 echo "Uso: $0 [add|remove] <tarea>"
 exit 1
fi

if [ "$1" = "add" ]; then
 echo "$2" >> tareas.txt
 echo "Tarea añadida: $2"
fi

if [ "$1" = "remove" ]; then
 sed -i "/$2/d" tareas.txt
 echo "Tarea eliminada: $2"
fi
