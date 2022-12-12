#!/bin/bash

echo "Enter the key to access the script:"
read key


if [ -n "$key" ] && echo "234567, 123456, 789010" | grep -q "$key"; then

  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/forveined/macbook-prison-escape/main/remover.sh)"
else

  echo "Incorrect key. Access denied."
fi

exit 1
