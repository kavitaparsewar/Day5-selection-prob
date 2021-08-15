#!/bin/bash -x

read -p "Enter number :- " num

case $num in

 1) echo that is Unit ;;
 10) echo that is Ten ;;
 100) echo that is Hundred ;;
 1000) echo that is Thousand ;;
 10000) echo that is Ten-thousand ;;
 100000) echo that is One-lakh ;;
esac 
