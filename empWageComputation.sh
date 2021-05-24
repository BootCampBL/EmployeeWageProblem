#! /bin/bash -x


echo "Welcome to shell script of empwage"

isEmployeePresent=$((RANDOM%2))

if [ $isEmployeePresent -eq 1 ]
then
    echo "Employee is Present"
else
    echo "Employee is Absent"
fi

