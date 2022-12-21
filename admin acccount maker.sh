#!/bin/bash


read -p "Enter a custom username for the new admin account: " username
read -sp "Enter a password for the new admin account: " password
echo
dscl . -create /Users/$username
dscl . -create /Users/$username UserShell /bin/bash
dscl . -create /Users/$username RealName "Admin"
dscl . -create /Users/$username UniqueID "503"
dscl . -create /Users/$username PrimaryGroupID 80
dscl . -create /Users/$username NFSHomeDirectory /Local/Users/$username
dscl . -passwd /Users/$username $password
dscl . -append /Groups/admin GroupMembership $username
echo "Admin account with username '$username' and password '$password' has been created."
