#!/bin/bash

n=$1
for (( i=0;i<10;i++ ))
do
	echo $(( n*i ))
done


echo "---------------------------------------------------------"

for i in {1..10}
do
	echo $((n*i))
done

echo "----------------------------------------------------------"

for i in {1..10..3}
do
	echo $((n*i))
done
