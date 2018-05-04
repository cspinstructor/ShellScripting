#!/bin/bash

lines_in_file() {
	cat $1 | wc -l 
}

num_lines=$( lines_in_file $1 )

echo $num_lines
