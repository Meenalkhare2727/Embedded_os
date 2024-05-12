#!/bin/bash

echo -n "Enter a number"
read num


if [ $num -le 0 ]
then 
     echo -n "number is not prime"

elif [ $num -eq 0 ]
then
     echo -n "its prime"
else 

     echo -n "Invalid"
fi	 
