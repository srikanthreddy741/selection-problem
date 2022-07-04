#!/bin/bash -x

read -p "enter numbers 1 to 7  "   weekday

case $weekday in
               1 )
                 day1="sunday"
                ;;
               2 )
                 day2="monday"
                ;;
               3 )
                 day3="tuesday"
                ;;
               4 )
                 day4="wednesday"
                ;;
               5 )
                 day5="thursday"
                ;;
               6 )
                 day6="friday"
                ;;
               7 )
                 day7="saturday"
                ;;
                *)
                 day0="no day "
                ;;
esac

