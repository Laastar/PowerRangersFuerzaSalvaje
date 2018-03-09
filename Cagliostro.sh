#!/bin/bash

if(( "$BahiadeLasMarianas" == 1))
then
	echo"Tienes 2 monedas"
	echo"Si presionas el boton hay 50% de probabilidad de duplicar"
	echo"tus monedas y otro 50% de perder todo"
	echo"¿Apuestas? (y/n)"
	read response
	if  [ "$Response" == "y" ]
		then
			awk -v min=1 -v max=2 'BEGIN{srand(); print int(min+rand()*(max-min+1))}'
	else
		echo " :/  Coward XD"
	fi
else
	echo ""
fi

