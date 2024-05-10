#!/bin/bash

#leap year
echo "Enter a year:"
read year

# Check if the year is divisible by 4 and not divisible by 100 or divisible by 400
if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]; then
    echo "$year is a leap year"
else
    echo "$year is not a leap year"
fi

