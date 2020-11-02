#!/bin/bash -x

Employee=$((RANDOM%2))

 if [ $Employee -eq 1 ];
 then
 echo "Employee is Present" $Employee
 else
 echo "Employee is Absent" $Employee
 fi
