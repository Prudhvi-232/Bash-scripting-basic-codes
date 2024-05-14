#!/bin/bash  
if [ -d "mydir" ]; then
    echo "Directory exists"
    
    if [ -f "mydir/myfile.txt" ]; then
        echo "File exists"
        
        for i in {1..10}; do
            echo "Enter number $i:"
            read -a num
            nums+=( "${num[@]}" )
        done
        
        max=${nums[0]}
        min=${nums[0]}
        sum=0
        
        for num in "${nums[@]}"; do
            if (( num > max )); then
                max=$num
            fi
            
            if (( num < min )); then
                min=$num
            fi
            
            (( sum += num ))
        done
        avg=$(echo "scale=3; $sum / ${#nums[@]}" | bc -l)
        
        echo "Largest number: $max"
        echo "Smallest number: $min"    
        echo "Average: $avg"    
    else
        echo "File not exist"
    fi
    
else
    echo "Directory not exist"
fi