#!/bin/bash -x

read -p "enter 4 digit number : " year

if [ $(($year%4)) == 0 ] && [ $(($year%100)) != 0 ] || [ $(($year%400)) == 0 ]
then
    echo leap year : $year

else
    echo not aleap year :$year 
fi
