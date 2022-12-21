#!/bin/bash

# Prompt the user for a username and password
read -p "Enter a custom username for the new admin account: " username
read -sp "Enter a password for the new admin account: " password
echo

# Create the new admin account
sysadminctl -addUser $username -fullName "Admin" -password $password -admin
sysadminctl -enableUser $username

# Display a confirmation message
echo "Admin account with username '$username' and password '$password' has been created."
