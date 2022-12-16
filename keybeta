#!/bin/bash

echo "Enter the key to access the script:"
read key

if [ -n "$key" ] && (echo "09c50cfc5a1f3d42beb18601194efa88, cc461f55e60a9e84067c907a29766d9e, f8ae7b3dfee250f538f4e7b383a5148c" | grep -q "$key") || (echo "key1, key2, key3" | grep -q "$key"); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/forveined/macbook-prison-escape/main/remover.sh)"
elif [ -n "$key" ] && echo "key4, key5, key6" | grep -q "$key"; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/user/repo/script2.sh)"
else
  echo "Incorrect key. Access denied."
fi
