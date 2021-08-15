#!/bin/bash -x

echo Enter the date and month
read date
read month

if [ $date -ge 20 ] & [ $month -gt 3 ] & [ $month -le 6 ] & [ $date -le 31 ] & [ $date -le 31 ]
then
 	echo TRUE
else
 	echo FALSE
fi
