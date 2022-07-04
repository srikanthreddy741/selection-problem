#!/bin/bash -x

read -p "enter number" num

if [ 1 -eq $num ]
then
     echo "one"
elif [ 2 -eq $num ]
then
     echo "two"
elif [ 3 -eq $num ]
then
      echo "three"
elif [ 4 -eq $num ]
then
      echo "four"
elif [ 5 -eq $num ]
then 
       echo "five"
elif [ 6 -eq $num ]
then
       echo "six"
elif [ 7 -eq $num ]
then
        echo "seven"
elif [ 8 -eq $num ]
then
       echo "eight"
elif [ 9 -eq $num ]
then
       echo "nine"
else
     echo "zero"
fi
