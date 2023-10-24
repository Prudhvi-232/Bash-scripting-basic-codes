echo "Enter a number"
read num
if [ $num -gt 1000 ]
then
    echo "Greater than thousand"
elif [ $num -gt 100 ]
then
    echo "Greater than hundred"
else
    echo "Smaller than hundred"
fi

