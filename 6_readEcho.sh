#!/bin/bash
#Programa para ingresar datos capturando la informacion con los comandos echo, read, $REPLY

#Inicializando las variables para numeros y cadenas
edad=0
name=""

echo -e "\n--------------------------------------"
echo "Un programa de Utilidades Postgres"

echo -n "Ingresar el nombre: "
read
name=$REPLY

echo -n "Ingresar la edad: "
read
edad=$REPLY

echo -e "\nEl nombre es: $name y su edad es: $edad"
echo -e "--------------------------------------\n"
