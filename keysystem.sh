#!/bin/bash

echo "Enter the key to access the script:"
read key


if [ -n "$key" ] && echo "09c50cfc5a1f3d42beb18601194efa88" | grep -q "$key"; then

  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/forveined/macbook-prison-escape/main/remover.sh)"
else

  echo "Incorrect key. Access denied."
fi

exit 1
