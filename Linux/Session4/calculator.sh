#!/bin/bash

function Add
{
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

echo "$num1 + $num2 = $(($num1 + $num2))"
}

function Sub
{
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

echo "$num1 - $num2 = $((num1-$num2))"
}

function Mul
{
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

echo "$num1 * $num2 = $((num1*$num2))"
}

function Div
{
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

echo "$num1 / $num2 = $((num1/$num2))"
}

choice=0
function Menu
{
until [[ $choice -eq 5 ]]
do
echo "1. Addition"
echo "2. Subtraction"
echo "3. Miltiplication"
echo "4. Division"
echo "5. Exit"
echo "Enter your choice: "
read choice
case $choice in
	1)
		Add
		;;
	2)
		Sub
		;;
	3)
		Mul
		;;
	4)
		Div
		;;
	5)
		echo "Exiting.."
		;;
	*)
		echo "Invalid input"
		;;
esac
done
}

Menu
