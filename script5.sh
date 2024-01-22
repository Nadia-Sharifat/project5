#! /bin/bash
SUM=0
read -p "Enter number 1: " FIRST_NUMBER
MIN=$FIRST_NUMBER
MAX=$FIRST_NUMBER
for ((i=2;i<=10;i++))	
do
 read -p "Enter number $i: " NUMBER
	if [ $NUMBER -lt $MIN ]
	then
		MIN=$NUMBER
	
	elif [ $NUMBER -gt $MAX ]
	then 
		MAX=$NUMBER
	fi
	
		SUM=$[$SUM+$NUMBER]
done
AVG=$[$SUM/10]
echo "MIN: $MIN"
echo "MAX: $MAX"
echo "SUM: $SUM"
echo "AVG: $AVG"
