#!/bin/bash
# Trabajando con argumentos en la shell al momento de ejecutar el script

# Utilizando el signo de $ para asignar argumentos $1, $2, $3 ....
curso=$1
hora=$2

echo -e "\nEl nombre del curso es: $1 y dictado en el horario: $2\n"

# $# numero de parametros
echo -e "El numero de parametros es: $#\n"
# $* se muestran los parametros 
echo -e "Los parametros enviados son: $*\n"
# Nombre del script
echo "El nombre del script es:$0"
