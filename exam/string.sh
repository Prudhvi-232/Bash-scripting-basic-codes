#!/bin/bash

# stringname="hello ra ela unnav"
# echo "${#stringname}"

# string1="hello"
# string2="world"
# if [ "$string1" == "$string2" ]; then
# echo "The strings are equal."
# else
# echo "The strings are not equal."
# fi

# read -p "enter a string " str
# echo "convered string is $str" | tr '[:lower:]' '[:upper:]'

# str="heek o asojl jl jli k"
# # echo "${str// /}"
# # echo "$str"|rev

str="prudhvi"
strc=$(echo "${str:0:1}" | tr '[:lower:]' '[:upper:]')${str:1}
echo "$strc"

