#!/bin/bash
if [ "$1" = "add" ]; then
 echo "$2" >> tareas.txt
 echo "Tarea añadida: $2"
fi

