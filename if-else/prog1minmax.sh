#!/bin/bash -x
num1=$(( (RANDOM%99)+100))
num2=$(( (RANDOM%99)+100))
num3=$(( (RANDOM%99)+100))
num4=$(( (RANDOM%99)+100))
num5=$(( (RANDOM%99)+100))
 
echo $num1
 
  if [ $num1 -gt $num2 ] & [ $num1 -gt $num3 ] & [ $num1 -gt $num4 ] & [ $num1 -gt $num5 ]  
  then 
       echo  maximum number is :- $num1  
 elif [ $num2 -gt $num1 ] & [ $num2 -gt $num3 ] & [ $num2 -gt $num4 ] & [ $num2 -gt $num5 ]
    then
	echo maximum  number is :- $num2

     elif [ $num3 -gt $num1 ] & [ $num3 -gt $num2 ] & [ $num3 -gt $num4 ] & [ $num3 -gt $num5 ]
      then
	echo maximum  number is :- $num3

      elif [ $num4 -gt $num1 ] & [ $num4 -gt $num2 ] & [ $num4 -gt $num3 ] & [ $num4 -gt $num5 ]
        then 
	echo maximum number is :- $num4

       elif [ $num5 -gt $num1 ] & [ $num5 -gt $num2 ] & [ $num5 -gt $num3 ] & [ $num5 -gt $num4 ] 
         then 
	echo maximum number is :- $num5
       else
         echo invalid
        fi

echo $num1

  if [ $num1 -lt $num2 ] & [ $num1 -lt $num3 ] & [ $num1 -lt $num4 ] & [ $num1 -lt $num5 ]
  then
        echo minimum number is $num1
 elif [ $num2 -lt $num1 ] & [ $num2 -lt $num3 ] & [ $num2 -lt $num4 ] & [ $num2 -lt $num5 ]
    then
        echo minimum number is $num2

     elif [ $num3 -lt $num1 ] & [ $num3 -lt $num2 ] & [ $num3 -lt $num4 ] & [ $num3 -lt $num5 ]
      then
        echo minimum number is $num3

      elif [ $num4 -lt $num1 ] & [ $num4 -lt $num2 ] & [ $num4 -lt $num3 ] & [ $num4 -lt $num5 ]
        then
        echo minimum number is $num4

       elif [ $num5 -lt $num1 ] & [ $num5 -lt $num2 ] & [ $num5 -lt $num3 ] & [ $num5 -lt $num4 ]
         then
        echo minimum number is $num5
       else
         echo invalid 
        fi

  

