#!/bin/bash

echo "To create user Enter UserName"
read -p "Enter user name : " userName

sudo useradd -m ${userName}

echo "user ${userName} is created at home dir"

ls -l /home



