#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "please run this script with root user"
    exit 1
else
    echo "you are root user"
fi

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "installation of mysql is .....FAILURE"
    exit 1
else
    echo "installation of mysql is .....SUCCESS"
fi

dnf install git -y

if [ $? -ne 0 ]
then
    echo "instalation of git is .....FAILURE"
    exit 1
else
    echo "installation of git is ....success"
fi

dnf install nginx -y           

if [ $? -ne 0 ]
then
    echo "installation of nginx is....FAILURE"
else
    echo "installation of nginx is .....SUCCESS"
fi