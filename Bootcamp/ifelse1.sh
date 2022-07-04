#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ] 
then
    echo "a is greater"

elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ] && [ $b -gt $a ]
then
      echo "b is greater"

elif  [ $c -gt $d ] && [ $c -gt $e ] && [ $c -gt $a ] && [ $c -gt $b ]
then
       echo "c is greater"

elif  [ $d -gt $e ] && [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ]
then
      echo "d is greater"
else
      echo " e is lesser" 
fi
