#!/bin/bash -x

read -p "enter number b/w 1 to 3  "  num
word=$num
case $num in
            1 )
             word="one"
             ;;
            2 )
             word="two"
             ;;
            3 )
             word="three"
             ;;
             *)
              word="zero"
             ;;
esac

