#!/bin/bash
# Condicional if else


# -eq igualdad, -ne diferencia,  -gt > , -ge >= , -lt< , -le <= 

echo -e "\n-------------------------"
read -p "ingrese un numero: " num

if [ $num -gt 10 ];
then	
	echo "El numero es mayor que 10"
else
	echo "Menor que 10  "
fi

echo "El numero es $num"

echo -e "-------------------------\n"
#Comparacion de caracteres

palabra2="perrijo"

echo "-------------------------------"
read -p "Ingrese una palabra: " palabra1

if [ $palabra1 == $palabra2 ];
then
	echo "Las palabras son iguales..."
else
	echo ":: Palabras distintas ::"
fi

echo "La palabra es: "$palabra1
echo -e "-------------------------------\n"

