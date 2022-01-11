#!/bin/bash
# Probando comandos asignandolos a variables

ubicacion=`pwd`
infokernel=$(uname)
archivo=$(ls -l *.sh  )
echo -e "\nLa ubicacion es: "$ubicacion
echo "Informacion del kernel:$infokernel"
echo -e "Listar archivos .sh:\n$archivo"
