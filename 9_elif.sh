#!/bin/bash
read -p 'Enter marks: ' marks

if [ $marks -ge 80 ]
then
	echo You got A
elif [ $marks -ge 60 ]
then
	echo you got B
elif [ $marks -ge 40 ]
then
       	echo you got C
else
  	echo you got D
fi	



