#!/bin/bash

echo "enter no1"

read number1

echo "enter no2"
read number2

function addition()
{
sum=$(($1 +$2))

return $sum
}
addition $number1 $number2

result =$?
echo "the addition of two number is $result"

