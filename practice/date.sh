#!/bin/bash 



d=$(date "+%A %d-%B, %Y")    
# d=date '+%A %d-%B, %Y'  
echo "Date in format Weekday DD-Month, YYYY"  
echo "$d" # Weekday DD-Month, YYYY 

d=$(date +%m-%Y)  
echo Date in format MM-YYYY  
echo "$d"

d=$(date +%m-%d-%Y)   
# d=date +%m-%d-%Y
echo "Date in format MM-DD-YYYY"  
echo "$d" #MM-DD-YYYY  



