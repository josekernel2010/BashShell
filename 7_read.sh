#!/bin/bash
#Programa para modificar y como capturar la informacion utilizando el comando read


edad=0
name=""

echo -e "\n--------------------------------------"
echo "Un programa de Utilidades Postgres"

#Mejor forma de ingresar datos...
read -p "Ingresar el nombre: " name
read -p "Ingresar la edad: " edad

echo -e "\nEl nombre es: $name y su edad es: $edad"
echo -e "--------------------------------------\n"
