#!/bin/bash -x

employepresent=1;
employeeinpartime=2;
empperHr=20;

randomCheck=$((RANDOM%3));

if [ $employepresent -eq $randomCheck ];
then
	empHrs=8;
	echo "employee is present";
elif  [ $employepresent -eq $randomCheck ];

	 empHrs=8;
	  echo "employee is partimer";
else 
	 empHrs=0;
	 echo "employee is absent";

fi
	 salary=$(( $empRateperHr *  $empHrs ));
