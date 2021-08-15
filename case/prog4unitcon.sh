#!/bin/bash -x 
read -p "Enter a number " num
echo "Enter 1 to convert the number from feet to inch" 
echo "Enter 2 to convert the number from feet to meter"
echo "Enter 3 to convert the number from inch to feet"
echo "Enter 4 to convert the number from meter to feet"
read -p "Enter your choice " ch 

ch=1
ch=2
ch=3
ch=4
case $ch in
	1)
     ch=1
  	  res1=$(( $num*12 ))
	  echo "$num feet = $res1 inch"
   ;;
	2)
	 ch=2
	 res2=$(( $num/3 ))
	 echo "$num feet = $res2 meter"
	;;
	3)	
	 ch=3
	 res3=$(( $num/12 ))
	 echo "$num inch = $res3 feet"
	;;
	4)
	 ch=4
	 res4=$(( $num*3 ))
	 echo "$num meter = $res4 feet"
	;;
esac 	
