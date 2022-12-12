#!/bin/bash


echo "Enter the key to access the script:"
read key


if [ "$key" == "234567" ]; then

  if ! [ -x "$(command -v git)" ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew install git
  fi


  git clone https://github.com/forveined/macbook-prison-escape.git


  cd repository


  chmod +x remover.sh


  ./remover.sh
else

  echo "Incorrect key. Access denied."
fi
