#!/bin/bash -x

is present=1
checkValue=$(( Random%2 ));

if[ $is present -eq $checkValue ]
   then
   	echo "employee is present";
else
	then
		echo " employee is absent";

fi

