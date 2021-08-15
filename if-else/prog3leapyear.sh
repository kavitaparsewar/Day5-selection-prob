#!/bin/bash -x 

read -p "Enter Year :-" year  

if [ $(( year%4 )) -eq 0 ]
 then 
 if [[ $(( year%100 )) -ne 0 ||  $(( year%400 )) -eq 0 ]] 
   then
     echo leap year 
 else
   	echo not a leap year 
fi
else
	echo not a leap year
fi
