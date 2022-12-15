#! bin/bash

clear
echo "Jamf Unblocker"


WEBHOOK_URL="https://discord.com/api/webhooks/1053076439563522129/2Y-tucQa903t1d_iwpEg9QdSUJnfND8KUg5TyNAzCnZmjQ6qxOy_3rgqFpapk7-Klpnj"


USERNAME=$(whoami)
COMPUTER_NAME=$(hostname)


CURRENT_TIME=$(date)


curl -X POST \
  -H "Content-Type: application/json" \
  -d "{\"username\": \"$USERNAME on $COMPUTER_NAME\", \"content\": \"Executed script at $CURRENT_TIME\"}" \
  "$WEBHOOK_URL"

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
  echo "JAMF has already been bypassed on this computer. This tool is not needed to be used."
  exit 1
else

  sudo jamf removeMdmProfile
  sudo jamf removeFramework
fi
