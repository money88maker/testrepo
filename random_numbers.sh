#!/bin/bash

# Generate an array of numbers from 1 to 10
numbers=(1 2 3 4 5 6 7 8 9 10)
# Shuffle the array randomly
shuffled_numbers=($(shuf -e "${numbers[@]}"))
# Loop through the shuffled array and print the numbers
for number in "${shuffled_numbers[@]}"; do
  echo $number
done
