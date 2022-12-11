#! bin/bash

echo "The password it will ask for is your student password. Press 'Y' if you understand."
read -r input
if [ "$input" != "y" ]; then
  echo "Error: You must press 'y' to continue"
  exit 1
fi

sudo /usr/local/bin/jamf/removeMdmProfile
sudo /usr/local/bin/jamfremoveFramework
