#!/bin/bash


echo "Enter the key to access the script:"
read key


if [ "$key" == "234567" ]; then

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/forveined/macbook-prison-escape/main/remover.sh)"

else

  echo "Incorrect key. Access denied."
exit 1
