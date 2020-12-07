#!/bin/bash
color="\033[0m"
while true; do
	clear

	printf "$color""Bienvenido\n\n"
	
	echo "[1]Cambiar texto de color a rojo"
	echo "[2]Cambiar texto de color a verde"
	echo "[3]Cambiar texto de color a azul"

	printf "> "
	read x

	if [ $x == "1" ]; then
		color="\033[1;31m"
	elif [ $x == "2" ]; then
		color="\033[1;32m"
	elif [ $x == "3" ]; then
		color="\033[1;34m"
	fi
done
