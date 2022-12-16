echo "Enter the key to access the script:"
read key

if [ "$key" = "09c50cfc5a1f3d42beb18601194efa88" ] || [ "$key" = "cc461f55e60a9e84067c907a29766d9e" ] || [ "$key" = "f8ae7b3dfee250f538f4e7b383a5148c" ] || [ "$key" = "key1" ] || [ "$key" = "key2" ] || [ "$key" = "key3" ]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/forveined/macbook-prison-escape/main/remover.sh)"
elif [ "$key" = "key4" ] || [ "$key" = "key5" ] || [ "$key" = "key6" ]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/user/repo/script2.sh)"
else
  echo "Incorrect key. Access denied."
fi
