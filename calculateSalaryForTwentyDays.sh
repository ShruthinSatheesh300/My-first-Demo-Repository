#!/bin/bash -x

isHalfday=1;
isFullday=2;
totalSalary=0;
empRatePerHR=20;
numberofworkingDays=20;

for (( day=1; day<=20; day++))
do
	  empCheck=$(( RANDOM%3 ));
	  
		if[ $empcheck -eq $isHalfday ]
		   then
			  empHrs=4;
		elif [ $empCheck -eq $isFullday ]
			then
			   empHrs=8;
		else
			   empHrs=0;
			fi

			salary=$((empHrs*empRateperHR));
			totalSalary=$((totalSalary+salary));
done
