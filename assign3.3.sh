#!/bin/bash


echo -n "Enter a name of user to check"
read path

if [ -e $path ]
then
      if [ -f $path ]
      then
	         echo "File contents:"
			 cat $path

	  else 
	         echo "Diretory contents:"
			 ls $path
		
	  fi

else
      echo "Path does not exists!"
fi
