#!/bin/bash -x

read -p "Enter a Number :- " num

if [ $num = "1" ]
then
	echo UNIT
 elif [ $num = "10" ]
then
	echo TEN
 elif [ $num = "100" ]
then	
	echo HUNDRED
 elif [ $num = "1000" ]
then
	echo THOUSAND
 elif [ $num = "10000" ]
then
	echo TEN-THOUSAND
else
	echo INVALID OPTION
fi
