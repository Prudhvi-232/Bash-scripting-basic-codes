#!/bin/bash

string="hello my name is prudhvi"
substring="name"
position=$(expr index "$string" "$substring")

if [ $position -gt 0 ]; 
then
  echo "Substring '$substring' found at position $position in the string."
else
  echo "Substring '$substring' not found in the string."
fi
