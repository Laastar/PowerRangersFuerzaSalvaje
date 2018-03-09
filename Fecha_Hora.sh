#!/bin/bash

main_HF

function main_HF {
	clear
	echo -e "	Bienvenido al menú de Hora y Fecha	\n"
	echo -e "	¿Qué desea hacer?"
	echo -e "	1)Conocer hora actual del equipo"
	echo -e "	2)Conocer fecha actual del equipo"
	echo -e "	3)Salir"
	read -p "	" decision_HF
	while [ $decision_HF -ne 1 ] && [ $decision_HF -ne 2 ] && [ $decision_HF -ne 3 ];do
		echo "ERROR: opción no válida. Favor de volver a ingresar en dato"
		read -p " " decision_HF
	done
	case $decision_HF in
		1)
			ver_H;;
		2)
			ver_F;;
		3)
			;;
	esac
}

function ver_H {
    date +"%T"
}

function ver_F {
		date +"%F"
}
