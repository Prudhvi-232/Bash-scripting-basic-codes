#!/bin/bash

read -p "enter a dir" dir
i=0
for file in 'ls $dir/*'
do
i=$((i+1))
done
echo "$i"