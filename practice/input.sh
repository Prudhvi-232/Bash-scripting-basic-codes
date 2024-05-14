#!/bin/bash 

# read -p "username:" user_var  
# # echo "The username is:  $user_var"  
# read -sp "password : " pass_var  
# echo  
# echo "username :  $user_var  "
# echo "password :   $pass_var  "

# echo "Enter the user name: "  
# read first_name  
# echo "The Current User Name is $first_name"  
# echo  
# echo "Enter other users'names: "  
# read name1 name2 name3 
# echo "$name1 $name2 $name3 are the other users."  
# echo "Enter name : "    
# read    
# echo "Name : $REPLY"  

# arrays
echo "Enter names : "  
read -a names  
echo "The entered names are : ${names[0]}, ${names[1]}."  