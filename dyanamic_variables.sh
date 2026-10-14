#!/bin/bash

# pass the arguments from command line and store it in variable 

user=$1
password=$2

echo "user name is $user"
echo "user password is $password"

# disadvantage of above dyamic variablization is it stores the arguments in the history.
# so to avoid this we can use read command to accept input from user and store it in variable


# accepts input from user and store it in variable and print it on screen
echo "enter user name "
read user_name

# -s option is used to hide the input while typing the password
echo " enter user password "
read -s user_password

echo "you enter user name is $user_name"
echo "you enter user password is $user_password"



