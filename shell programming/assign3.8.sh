#!/bin/bash


echo -n "Enter a number : "
read num

echo -n "$num 's table = "
i=1
while [ $i -lt 11 ]
do
  echo `expr $i \* $num`
  i=`expr $i + 1`
done  

