#!/bin/bash -x

num1=1
num10=2
num100=3
num1000=4
read -p "enter num" randomcheck
#randomcheck=$((RANDOM%5))

case $randomcheck in
                $num1 )
                  word="unit"
                 ;;
                $num10 )
                 word="ten"
                 ;;
                $num100 )
                  word="hundred"
                 ;;
                $num1000 )
                  word="thousand"
                 ;;
                 *)
                  word="no word"
                 ;;
esac
