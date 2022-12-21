#!/bin/bash
clear
printf "\033]0;Admin Account Maker\007"
echo "Enter a custom username for the new admin account:"
read username
echo "Enter a password for the new admin account:"
read -s password
sysadminctl -addUser $username -fullName "Admin" -password $password -admin
sysadminctl -enableUser $username
echo "Admin account with username '$username' and password '$password' has been created."
