#!/bin/bash

echo -n "Enter a number: "
read num

if [ $num -gt 0 ]
then 

    echo -n "Number is postive"

elif [ $num -le 0 ]
then 
    echo -n "Number is negative"

else
   echo -n "Number is zero!"

fi

