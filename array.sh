#!/bin/bash

arrayOfNumbers=(10 20 30 40 50 60)

echo ${arrayOfNumbers[@]}

arrayOfNumbers[6]=70
arrayOfNumbers[7]=80
arrayOfNumbers[4]=50
echo ${arrayOfNumbers[*]}


echo "*********************************"
length =$${arrayOfNumbers[@]}

echo $length

for((counter =0; counter<$length; counter++))
do

echo ${arrayOfNumbers[$counter]}
done

echo "end of program"

