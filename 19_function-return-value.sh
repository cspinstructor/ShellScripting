#!/bin/bash

add() {
	sum=$(( $1 + $2 ))
	return $sum
}


add 2 5
echo $?


