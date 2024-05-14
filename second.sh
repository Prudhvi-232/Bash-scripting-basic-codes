#!/bin/bash
# echocho "Enter filename"
# read -p "filenamee" filename
# grep [0-9] "$filename"

echo "Enter a 5-digit number"
read -r num
n=1

while [ "$n" -le 5 ]
do
    a=$(echo "$num" | cut -c "$n")
    echo "$a"
    n=$((n + 1))
    
done
