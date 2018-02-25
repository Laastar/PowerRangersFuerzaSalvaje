#!/bin/bash

login()
{
	clear
	echo "Username: "
	read Usuario
	echo "Password: "
	read Pass

	if [ "$Usuario" = "Laastar" ] && [ "$Pass" = "Revan" ]
	then
		retval=0
	else
		retval=1
	fi
	return "$retval"
}

echo "Initializing connection with Guard Relay..."
#sleep 5
echo "Establishing link to Middle Relay..."
#sleep 3
echo "Encrypting user information..."
#sleep 2
echo "Connecting with Exit Relay..."
#sleep 2
echo "Assigning new address..."
#sleep 3
#login
#retval=$?
#if [ "$retval" = "0" ]
#then
#	echo "Proceeding..."
#else
#	echo "Permission denied"
#	echo "System shuting down"
#	exit
#fi
#sleep 5
clear
fortune | cowsay -f dragon | lolcat
PS1='\H.\u @ \W @ \T:\nInsert commands:'
#gnome-terminal & disown
#sh /home/laastar/PowerRangersFuerzaSalvaje/BlueSharkZord.sh
