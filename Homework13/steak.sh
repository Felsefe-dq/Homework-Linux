#!/bin/bash


# rare - for 120-130
#medium rare - for 131-140
#medium - for 141-150
#medium well - for 151-160
#well done - for 161-170



read -p "Enter meat temperature: " temp

if [ $temp -ge 120 ]  && [ $temp -le 130 ]
then
	echo "rare"
elif [ $temp -ge 131 ] && [ $temp -le 140 ]
then
	echo "medium rare"
elif [ $temp -ge 141 ] && [ $temp -le 150 ]
then
	echo "medium"
elif [ $temp -ge 151 ] && [ $temp -le 160 ]
then
	echo "medium well"
elif [ $temp -ge 161 ] && [ $temp -le 170 ]
then 
	echo "well done"
fi

