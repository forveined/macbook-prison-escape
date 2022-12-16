#!/bin/bash

if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo "This script must be run as an administrator. Try again using 'sudo'."
    exit
fi

/usr/bin/profiles -P
echo "Enter the identifier of the profile you want to delete:"
read profile_identifier
/usr/bin/profiles -p $profile_identifier -D
