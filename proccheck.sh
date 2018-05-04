#!/bin/sh

for file in /proc/*; do
  [ -e "$file" ] || continue
  echo $file
done
