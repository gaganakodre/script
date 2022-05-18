#!/bin/bash -x

employepresent=1;
randomCheck=$((RANDOM%2));

if [ $employepresent -eq $randomCheck ];
then
	empRateperHr=20;
	empHrs=8;
	salary=$(( $empRateperHr *  $empHrs ));
	echo "employee is present";
else
	salary=0;
	echo "employee is absent";
fi
