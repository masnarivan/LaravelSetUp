#!/bin/sh

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install php
OUTPUT=$(php --version)
printf "PHP e' ora correttamente installato nella versione seguente:\n"
printf "$OUTPUT \n\n"
