#!/bin/bash

if(( "$BahiadeLasMarianas" == 1))
then
	clear
	echo "Tienes 2 monedas"
	monedas=2
	DIFF=$((2))
	RANDOM=$$
	echo "Si presionas el boton hay 50% de probabilidad de duplicar"
	echo "tus monedas y otro 50% de perder todo"
	echo "Puedes hacerlo un maximo de 5 veces"
	echo "¿Apuestas? (y/whatever key you want to press)"
	read response
	if(("$response" == "y"))
	then
		valor=$(($RANDOM%$DIFF))
		if(("$valor" == 1 && "$monedas" != 0))
		then
			monedas=monedas * 2
			echo "Tus monedas ahora son $monedas"
		else
			echo "Te quedaste sin monedas :C"
			break
		fi
	else
		echo " :/  Coward XD"
	fi
else
	echo ""
fi
