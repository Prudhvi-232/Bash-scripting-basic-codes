#!/bin/bash
echo "Enter a number"
read -r num
while [ "$num" -le 100 ]; do
    echo "Smaller than or equal to 100."
    echo "to stop please enter number greater than 100"
    read -r num
done

echo "Greater than 100. Good job!"

