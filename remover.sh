#! bin/bash

echo "The password it will ask for is your student password. Press 'Y' if you understand."
read -r input
if [ "$input" != "y" ]; then
  echo "Error: You must press 'y' to continue"
  exit 1
fi

echo "NOTICE: We are not responsible if you are caught with bypassed software on your computer. Press 'y' if you agree"
read -r input
if [ "$input" != "y" ]; then
  echo "Error: You must agree to use our tool"
  exit 1
fi

sudo /usr/local/bin/jamf/removeMdmProfile; then
echo "MDM Profile Removed"
sudo /usr/local/bin/jamfremoveFramework; then
echo "Framework Removed"
echo"To use blocked software you need to move it into the applications folder"
