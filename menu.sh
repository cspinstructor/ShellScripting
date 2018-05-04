#!/bin/sh
clear
menu() {
	echo 'Select 1, 2, 3 or 4:'
	echo "-----------------------------------------"
	echo 1. list
	echo 2. long listing
	echo 3. show date
	echo 4. exit
	read selection

	echo "-----------------------------------------"
	if [ $selection -eq 1 ]
	then
  		ls 
	fi

	if [ $selection -eq 2 ]
	then
  		ls -l
	fi

	if [ $selection -eq 3 ]
	then
  		date
	fi

	if [ $selection -eq 4 ]
	then
		exit
	fi

}

while [ 0 ]
do
	menu
	echo "-----------------------------------------"
	echo 'press enter to continue'
	echo "-----------------------------------------"
	read selection
	clear
done
