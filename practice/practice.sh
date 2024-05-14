#!/bin/bash
echo "Hello $LOGNAME"



read user
echo "${user[0]},${user[1]}"






## d=$(date '+%A %d %m/%B %Y')
## echo "$d"


# d=$(date '+%A %d %B %Y')    
# # d=date '+%A %d-%B, %Y'  
# echo "Date in format Weekday DD-Month, YYYY"  
# echo "$d" # Weekday DD-Month, YYYY 
# d=$(date '+%d %B %Y')  
# echo Date in format dd-MM-YYYY  
# echo "$d"
# d=$(date '+%d-%m-%Y')

# # d=`date +%m-%d-%Y`   
# # # d=date +%m-%d-%Y
# # echo "Date in format MM-DD-YYYY"  
# echo "$d" #MM-DD-YYYY  






# num=20
# if [ $num -gt 20 ]
# then
# echo "hello"
# elif [[ $num -gt 10 || $num -le 20 ]]
# then 
# echo "bye"
# fi



# echo "hello"
# x=10
# y=20
# echo "Adding $x and $y"
# let "z=$((x+y))"
# echo "z=$z"
# echo "division of $x and $y is"
# let " z=$((x/y))"
# echo "$z"

# # echo "multiplication is"
# # let "z=$((x*y))"
# # echo "$z"

# let "z=$((x*y))"
# echo "multiplication is $z"