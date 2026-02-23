#!/bin/bash

echo "this is user creation using argument"

sudo useradd -m "${1}"  

echo "user ${1} is created"

ls -l /home
