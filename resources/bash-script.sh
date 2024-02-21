#!/bin/bash

echo "My first Bash script 😊"

TEMPVAR="Temp Var"
echo $TEMPVAR

echo "Name: $1"

while true; do
    read -p "Do you wish to install this program?" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done