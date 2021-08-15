#!/bin/bash -x 

read -p "Enter the day :- " Day

if [ $Day = "1" ];
then 
   	echo Day 1 is Monday 
elif [ $Day = "2" ];
then 
	echo Day 2 is Tuesday
elif [ $Day = "3" ];
then
	echo Day 3 is Wedneday
elif [ $Day = "4" ];
then
	echo Day 4 is Thursday
elif [ $Day = "5" ];
then
	echo Day 5 is Friday
elif [ $Day = "6" ];
then
	echo Day 6 is Saturday
elif [ $Day = "7" ];
then
	echo Day 7 is Sunday
else
	echo invalid
fi
