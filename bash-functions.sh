#!/usr/bin/env bash

# Parameters
mimic() {
    echo "First Parameters: $1"
    echo "Second Parameters: $2"
}

# Call the functionwith two parameters
mimic 1 2

# Call it again with two different parameters
mimic 99 100


# Add function
# Bash No return value, so must echo
add() {
    num1=$1
    num2=$2
    result=$((num1 + num2))
    echo $result
}

# will echo three
add 1 2

# capture output of function
# will not echo 14 because it captured it
output=$(add 5 9)

# sent that value into add again
add $output $output

