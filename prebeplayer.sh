#!/bin/bash

clear

echo -e "\e[96;107;1;7m  ___________________________________________________________________________________________________________  \e[0m"
echo -e "\e[96;107;1;7m |                                                                                                           | \e[0m"
echo -e "\e[96;107;1;7m |                                                                                                           | \e[0m"
echo -e "\e[96;107;1;7m |                                     BIENVENIDO A LA PREBEPLAYER                                           | \e[0m"
echo -e "\e[96;107;1;7m |                                                                                                           | \e[0m"
echo -e "\e[96;107;1;7m |                                                                                                           | \e[0m"
echo -e "\e[96;107m |                                                                                                           | \e[0m"
echo -e "\e[96;107m |	        Este programa te permitirá escuchar tus canciones desde la prebeshell                        | \e[0m"
echo -e "\e[96;107m |	        A continuación te mostramos una lista de opciones para manejar la prebeplayer...             | \e[0m"
echo -e "\e[96;107m |                          Por favor ingresa tu contraseña para poder continuar                             | \e[0m"
echo -e "\e[96;107m |___________________________________________________________________________________________________________| \e[0m"
echo -e "\e[96;107m                                                                                                               \e[0m"

read -p "Presiona [Enter]..."
sudo apt-get install mpg123
clear

function menu
{
echo -e "		   M E N Ú   P R I N C I P A L		\n"
echo "Seleccione una opción"
echo "1.- Reproducir una sola canción"
echo "2.- Reproducir todas las canciones de un directorio (en orden)"
echo "3.- Reproducir todas las canciones de un directorio aleatoriamente (de forma finita)"
echo "4.- Reproducir todas las canciones de un directorio aleatoriamente (de forma infinita)"
echo "5.- Salir"
echo "Opción [1-5]: "
}

menu

function opciones
{
read opcion
case $opcion in
	1)
		echo "Ingresa la ruta y el nombre de la canción de la siguiente manera: /ruta/\"canción.mp3\" y posteriormente presiona la letra \"h\" para ver las teclas de control";
		read cancion; mpg123 --title -C $cancion;
		clear;
		echo -e "--- FIN DE LA REPRODUCCIÓN --- \nPresione [Enter] para regresar al menú principal..."; read -p ""; clear; 
		menu; opciones;;

	2)
		echo "Ingresa la ruta del directorio de la siguiente manera: /ruta/directorio_con_las_canciones y posteriormente presiona la letra \"h\" para ver las teclas de control";
                read carpeta; mpg123 --title -C $carpeta/*;
		clear;
		echo -e "--- FIN DE LA REPRODUCCIÓN --- \nPresione [Enter] para regresar al menú principal..."; read -p ""; clear; 
                menu; opciones;;


	3)
		echo "Ingresa la ruta del directorio de la siguiente manera: /ruta/directorio_con_las_canciones y posteriormente presiona la letra \"h\" para ver las teclas de control";
                read carpeta; mpg123 --title --shuffle -C $carpeta/*;
                clear;
                echo -e "--- FIN DE LA REPRODUCCIÓN --- \nPresione [Enter] para regresar al menú principal..."; read -p ""; clear; 
                menu; opciones;;

	4)
		echo "Ingresa la ruta del directorio de la siguiente manera: /ruta/directorio_con_las_canciones y posteriormente presiona la letra \"h\" para ver las teclas de control";
                read carpeta; mpg123 --title --random -C $carpeta/*;
                clear;
                echo -e "--- FIN DE LA REPRODUCCIÓN --- \nPresione [Enter] para regresar al menú principal..."; read -p ""; clear; 
                menu; opciones;;



	5)	read -p "Presiona [Enter] para salir"; clear; exit;;

esac
}



opciones
