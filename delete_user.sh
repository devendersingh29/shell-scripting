#!/bin/bash

echo "Enter user name to delete"

read -p "Enter user name : " username

sudo userdel -r ${username}

sudo rm -rf ${username} #always try to avoide the this command it will delete the user directory we can use this command for testing purpos

ls -l /home/

echo "The user ${username} is deleted"

id ${username}

