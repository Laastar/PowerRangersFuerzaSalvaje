#!/bin/bash

if(( "$BahiadeLasMarianas" == 1))
then
	clear
	YELLOW='\033[1;33m'
	echo -e "${YELLOW}Tienes 2 monedas"
	monedas=2
	DIFF=$((2))
	RANDOM=$$
	echo "		Si presionas el boton hay 50% de probabilidad de duplicar"
	echo "		         tus monedas y otro 50% de perder todo"
	echo "			     Se tira cinco veces la moneda"
	echo "¿Apuestas? (y/whatever key you want to press)" | pokemonsay -p Blastoise
	read response
	if(("$response" == "y"))
	then
		for i in `seq 5`
		do
			valor=$(($RANDOM%$DIFF))
			if(("$valor" == 1 && "$monedas" != 0))
			then
				monedas=$(($monedas * 2))
				echo "Tus monedas ahora son $monedas"
			else
				echo "Te quedaste sin monedas :C" | pokemonsay -p Squirtle
				break
			fi
		done
	else
		echo " :/  Coward XD"
	fi
else
	echo ""
fi
