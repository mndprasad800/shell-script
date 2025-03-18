
#!/bin/bash

echo "to print all variables: $@"

echo "to print the number of variables passed: $#"

echo "to print the file name: $0"

echo "to print the present/current working directory: $PWD"

echo "to print the home directoryto current user: $HOME"

echo "to print the which user is running the script: $USER"

echo "hostname: $HOSTNAME"

echo "Process ID of the current shell script: $$"

sleep 60 

echo "Process ID of last background command: $!"

sleep 60 &