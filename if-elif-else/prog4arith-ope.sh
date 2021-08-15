#!/bin/bash -x
read -p "enter 1st number" a
read -p "enter 2nd number" b
read -p "enter 3rd number" c

first=$(($a+$b*$c))
echo $first

second=$(($a%$b+$c))
echo $second

third=$(($c+$a/$b))
echo $third

fourth=$(($a*$b+$c))
echo $fourth 
 

if [ $first -gt $second ] & [ $first -gt $third ] & [ $first -gt $fourth ]
then
        echo maximum number is $first
elif [ $second -gt $first ] & [ $second -gt $third ] & [ $second -gt $fourth ]
then
        echo  maximum number is $second
elif [ $third -gt $first ] & [ $third -gt $second ] & [ $third -gt $fourth ]
then
       echo maximum number is  $third
elif [ $fourth -gt $first ] & [ $fourth -gt $second ] & [ $fourth -gt $third ]
then
       echo maximum number is $fourth
else
  echo invalid
fi


if [ $first -lt $second ] && [ $first -lt $third ] && [ $first -lt $fourth ]
then
        echo minimum number is $first
elif [ $second -lt $first ] && [ $second -lt $third ] && [ $second -lt $fourth ]
then
        echo minimum number is $second
elif [ $third -lt $first ] && [ $third -lt $second ] && [ $third -lt $fourth ]
then
       echo minimum number is $third
elif [ $fourth -lt $first ] && [ $fourth -lt $second ] && [ $fourth -lt $third ]
then
       echo minimum number is $fourth
else
  echo invalid
fi
