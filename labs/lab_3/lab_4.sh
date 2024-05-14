#!/bin/bash  
#!/bin/bash
# Function to generate the Fibonacci series
fibonacci() {
n=$1
a=0
b=1
echo "Fibonacci Series of $n terms:"
for ((i=0; i<n; i++)); do
echo -n "$a "
temp=$((a + b))
a=$b
b=$temp
done
echo
}
if [ $# -eq 1 ]; then
fibonacci "$1" > prudhvi
echo "Fibonacci series for $1 terms has been saved to prudhvi"
else
echo "Usage: $0 <number_of_terms>"
fi