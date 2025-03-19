#!/bin/bash

userid=$(id -u)
TIMESTAMP=$(date +%F-%H-%M-%S)
SCRIPTNAME=$(echo $0 | cut -d "." -f1)
LOGFILE=/tmp/$SCRIPTNAME-$TIMESTAMP.log

VALIDATE(){
    if [ $1 -ne 0 ]
    then
        echo "$2 is.....FAILURE"
        exit 1    #manually exit if error comes
    else
        echo "$2 is....SUCCESS"
    fi
}

if [ $userid -ne 0 ]
then
    echo "please run this script with sudo access"
    exit 1
else
    echo "you are super user"
fi

dnf install mysql -y &>>$LOGFILE
VALIDATE $? "install mysql"

dnf install git -y &>>$LOGFILE
VALIDATE $? "install git"