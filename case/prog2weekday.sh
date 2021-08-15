#!/bin/bash -x

read -p "Enter week day in number :- " Day

case $Day in
  
  1) echo Day 1 is MONDAY ;;
  2) echo Day 2 is TUESDAY ;;
  3) echo Day 3 is WEDNESDAY ;;
  4) echo Day 4 is THURSDAY ;;
  5) echo Day 5 is FRIDAY ;;
  6) echo Day 6 is SATURDAY ;;
  7) echo Day 7 is SUNDAY ;;
esac 
