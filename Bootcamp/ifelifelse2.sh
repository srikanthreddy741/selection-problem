#!/bin/bash -x

read -p "enter number  " weekday


if [ $ 1 -eq $weekday ]
then
    echo "sunday"
elif [ 2 -eq $weekday ]
then
     echo "monday"
elif [ 3 -eq $weekday ]
then
     echo "tuesday"
elif [ 4 -eq $weekday ]
then
     echo "wednesday"
elif [ 5 -eq $weekday ]
then 
     echo "thursday"
elif [ 6 -eq $weekday ]
then
     echo "friday"
elif [ 7 -eq $weekday ]
then 
      echo "saturday"
else
      echo "NO WEEKDAY Holiday"
fi
