#!/bin/bash -x

function myfunc () {
		echo $1
}

results="$( myfunc $((RANDOM%2)) )"
if[ $results -ep 1 ]
		then
			echo "success";
		else
			echo "Failure";
fi
