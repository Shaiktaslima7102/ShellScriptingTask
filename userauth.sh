#!/bin/bash

echo "Enter Username:"
read username
echo "Enter Password:"
read  password 

if [[ "$username" == "admin" &&  "$password" == "testyantra123" ]]
## || [[ "$username" == "Developer" && "$password" == "Fireflink@123" ]] ;
 then
    echo " Authentication Successful"

else
    echo " Authentication Unsuccessful"
fi

