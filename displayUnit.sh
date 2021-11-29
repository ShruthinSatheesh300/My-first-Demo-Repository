#!/bin/bash -x

      echo "Enter a Number;"
read n

case $n in
	1) echo "Unit"
		;;
	10) echo "Tens"
		;;
	100) echo "Hundred"
		;;
	1000) echo "Thousands"
		;;
	10000) echo "Ten Thousand"
		;;
	*) echo "Enter correct number"
esac
