#!/bin/bash

counter=1
#while [ $counter -le 10 ]
while (( $counter < 10 ))
do
	echo $counter
	(( counter++ ))
done

echo All done
