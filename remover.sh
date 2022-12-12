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
 
if ! command -v "jamf" &> /dev/null; then
  echo "JAMF Has Already been bypassed on this computer this tool is not needed to be used"
  exit 1
else
  sudo jamf removeMdmProfile
sudo jamf removeFramework
fi
