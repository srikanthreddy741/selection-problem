#!/bin/bash -x


read -p "enter the numbers 1, 10, 100, 1000 " num

if [ 1 -eq $num ]
then
     word="unit"
elif [ 10 -eq $num ]
then
     word="ten"
elif [ 100 -eq $num ]
then
     word="hundred"
elif [ 1000 -eq $num ]
then
     word="thousand"
else
     word="no num"
fi
