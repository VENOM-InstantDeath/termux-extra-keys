#!/usr/bin/env bash

echo;
printf "\033[1;32mTermux-extra-keys\033[0m\n";
printf "\033[1;31m\tBy: VENOM-InstantDeath\033[0m\n";
echo;echo;
if [ "$PWD" != "$HOME" ]; then
	printf "\033[1;31mCambiando directorio a $HOME\n\033[0m";
	cd $HOME
fi
if [ ! -d ".termux" ]; then
	mkdir .termux;
	printf "directorio \".termux\" creado.\n";
else
	printf "directorio \".termux\" encontrado.\n";
fi
printf "\033[1;31mCambiando directorio a .termux\n\033[0m";
cd .termux;
touch termux.properties;
printf "archivo termux.properties creado.\n";
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > termux.properties;
printf "archivo termux.properties escrito.\n";
printf "\033[1;32mTarea terminada exitosamente.\033[0m";
echo;echo
