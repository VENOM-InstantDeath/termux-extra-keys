#!/bin/bash

printf "Bienvenido\n\n"
	
echo "[1]Cambiar texto de color a rojo"
echo "[2]Cambiar texto de color a verde"
echo "[3]Cambiar texto de color a azul"
echo
printf "> "
read var

if [ $var == "1" ]; then
	printf "\033[1;31m"
elif [ $var == "2" ]; then
	printf "\033[1;32m"
elif [ $var == "3" ]; then
	printf "\033[1;34m"
fi
