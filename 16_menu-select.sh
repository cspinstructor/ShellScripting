#!/bin/bash

names='Apple Ball Cat Exit'
PS3='Select item: '

select item in $names
do
	if [ $item == 'Exit' ]
	then
		break
	fi
	echo You selected $item
done

echo Bye
