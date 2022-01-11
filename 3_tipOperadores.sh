#!/bin/bash
# Operadores 

numA=10
numB=15

echo "-----------------------------------"
echo -e "\nOperadores Aricmeticos\n"
echo -e "Numeros: A = $numA  B = $numB \n"
echo "Sumar A + B =" $((numA + numB))
echo "Resar A - B =" $((numA - numB))
echo "Dividir A / B =" $((numA / numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Modulo A % B =" $((numA % numB))
#Division para decimales... declarando una variable
division=$(echo "scale=3; $numA/$numB" |bc)
echo "Division con decimales:$division"
echo "-----------------------------------"

echo -e "\nOperadores Relacionales\n"
echo -e "Numeros: A = $numA  B = $numB \n"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))
echo "-----------------------------------"



