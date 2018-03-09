
#!/bin/bash

clear

echo -e "\e[37;43;1m  _____________________________________________________________________________________________________________  \e[0m"
echo -e "\e[37;43;1m |  _________________________________________________________________________________________________________  | \e[0m"
echo -e "\e[37;43;1m | |  _____________________________________________________________________________________________________  | | \e[0m"
echo -e "\e[37;43;1m | | |   ________________________________________________________________________________________________  | | | \e[0m"
echo -e "\e[37;43;1m | | |  |                                                                                                | | | | \e[0m"
echo -e "\e[37;43;1m | | |  |                                                                                                | | | | \e[0m"
echo -e "\e[37;43;1m | | |  |                                   \e[97;43;1m BIENVENIDO AL POKEJUEGO\e[37;43;1m                                     | | | | \e[0m"
echo -e "\e[37;43;1m | | |  |                                                                                                | | | | \e[0m"
echo -e "\e[37;43;1m | | |  |________________________________________________________________________________________________| | | | \e[0m"
echo -e "\e[37;43;1m | | |_____________________________________________________________________________________________________| | | \e[0m"
echo -e "\e[37;43;1m | |_________________________________________________________________________________________________________| | \e[0m"
echo -e "\e[37;43;1m |_____________________________________________________________________________________________________________| \e[0m"
echo -e "\e[37;43;1m                                                                                                                 \e[0m"
echo -e "\e[37;43;1m                                                                                                                 \e[0m"
echo -e "\e[37;43;1m                              Este es un juego para verdaderos amantes de Pokémon                                \e[0m"
echo -e "\e[37;43m                            Solo los verdaderos conocedores podrán con este reto!!!                              \e[0m"
echo -e "\e[37;43m                                            Veamos de qué eres capaz                                             \e[0m"
echo -e "\e[37;43m                                                                                                                 \e[0m"
echo -e "\e[37;43m                                      Ingresa tu contraseña para continuar                                       \e[91;49;1m"

read -p "                                               Presiona [Enter]..."

echo -e "\e[90;49m "
sudo apt-get install fortune cowsay
clear


POKE1="Bulbasaur"
POKE2="Ivysaur"
POKE3="Venusaur"
POKE4="Charmander"
POKE5="Charmeleon"
POKE6="Charizard"
POKE7="Squirtle"
POKE8="Wartortle"
POKE9="Blastoise"
POKE10="Caterpie"
POKE11="Metapod"
POKE12="Butterfree"
POKE13="Weedle"
POKE14="Kakuna"
POKE15="Beedrill"
POKE16="Pidgey"
POKE17="Pidgeotto"
POKE18="Pidgeot"
POKE19="Rattata"
POKE20="Raticate"
POKE21="Spearow"
POKE22="Fearow"
POKE23="Ekans"
POKE24="Arbok"
POKE25="Pikachu"
POKE26="Raichu"
POKE27="Sandshrew"
POKE28="Sandslash"
POKE29="Nidoran"
POKE30="Nidorina"

function intro
{
echo -e "\e[0m\e[44;97m                                                                                                                    "
echo -e "                                                                                                                    "
echo -e "   °Para este juego tendrás que seleccionar una categoría: sea \e[44;97;1mA\e[0m\e[44;97m,\e[44;97;1m B\e[0m\e[44;97m o\e[44;97;1m C\e[44;97m                                             \e[0m"
echo -e "\e[44;97m   °Posteriormente, según la categoría que hayas seleccionado, deberás ingresar el nombre de ciertos pokémones...   "
echo -e "   °Si el número de la pokédex corresponde al pokémon que ingresaste verás magia ante tus ojos                      "
echo -e "   °Si el nombre del pokémon es incorrecto entonces pierdes el juego :v                                             "
echo -e "                                                                                                                    "
echo -e "                                            \e[44;97;1m Pon a trabajar esa memoria                                             "
echo -e "                                                      ¡Suerte!                                                      "
echo -e "                                                                                                                    "
echo -e "                                                                                                                    \e[0m"
read -p "Presiona [Enter]..."

}

intro

function menu
{
clear
echo -e "\e[97;101m		                       P O K E M E N Ú                                   \e[0m"
echo -e "\e[91;107m                                                                                                \e[0m"
echo -e "\e[91;107m Seleccione una opción                                                                          \e[0m"
echo -e "\e[91;107m	1-.                                                                                     \e[0m"
echo -e "\e[91;107m	2.-                                                                                     \e[0m"
echo -e "\e[91;107m	3.-                                                                                     \e[0m"
echo -e "\e[91;107m	4.- Salir                                                                                    \e[0m"
echo -e "\e[91;107m Opción [1-4]:                                                                                  \e[0m"
}

menu

