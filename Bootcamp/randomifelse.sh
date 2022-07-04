#!/bin/bash -x

heads=1
randomcheck=$((RANDOM%2))

if [ $heads -eq $randomcheck ]
then   
    echo "its heads"
else
    echo  "its tails"
fi
