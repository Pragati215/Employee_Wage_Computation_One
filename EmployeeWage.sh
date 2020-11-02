#!/bin/bash -x

Employee=$((RANDOM%2))

 if [ $Employee -eq 1 ];
 then
 echo "Employee is Present" $Employee
 else
 echo "Employee is Absent" $Employee
 fi

Wage_per_hour=20
Full_day_hour=8
Part_time_hour=4
Working_day_per_month=20

Daily_employee_wage=$(($Wage_per_hour*$Full_day_hour))
echo "Daily Employee Wage - "$Daily_employee_wage

Daily_employee_wage_part=$(($Wage_per_hour*$Part_time_hour))
echo "Daily Employee Wage Part Time - "$Daily_employee_wage_part

monthly_employee_wage_full=$(($Daily_employee_wage_full*$Working_day_per_month))

monthly_employee_wage_part=$(($Daily_employee_wage_part*$Working_day_per_month))

echo "enter choice :"
read ch
case $ch in
    1)echo "Daily Employee Wage Full Time - "$Daily_employee_wage_full;;
    2)echo "Daily Employee Wage Part Time - "$Daily_employee_wage_part;;
    3)echo "monthly_employee_wage_full - "$monthly_employee_wage_full;;
    4)echo "monthly_employee_wage_part - "$monthly_employee_wage_part;;
    *)echo "wrong choice";;
esac
