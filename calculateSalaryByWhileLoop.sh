#!/bin/bash -x

#CONSTANT VARIABLES
IS_FULL_TIME=1;
IS_PART_TIME=2;
NUM_WORKING_DAYS_IN_MONTH=20;
EMP_RATE_PER_HR=20;
MAX_HR_IN_MONTH=10;

#VARIABLE
totalEmpHr=0;
totalWorkingDays=0;

while [[  $totalWorkingDays -lt $NUM_WORKING_DAYS_IN_MONTH ]]
do

		((totalWorkingDays++))
		empCheck=$((RANDOM%3));
case		$empCheck in
			$IS_FULL_TIME)
					empHr=8
						;;
			$IS_PART_TIME)
					empHR=4
						;;
			*)
					empHr=0;
						;;
		esac
		totalEmpHr=$((totalEmpHr+EmpHr));
done
		echo $totalEmpHr;
		salaryOfMonth=$((totalEmpHr*EMP_RATE_PER_HR));
