#!/bin/bash
if [ $1 -gt 100 ]
then
	echo 'larger than 100'
	#if [ $(( $1 % 2 )) -eq 0 ]
	if (( $1 % 2 == 0 ))
	then
		echo 'it is also an even number'
	fi
fi

