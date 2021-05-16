#!/bin/bash -x



for i in `seq 10`
do
choice=$((RANDOM%2))

if [ $choice -eq 1 ]
then 
	echo "head"
elif [ $choice -eq 0 ]
then
	echo "tail"
fi
done
