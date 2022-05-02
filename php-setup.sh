#!bin/sh

apt-get update
apt-get upgrade
apt-get install php
OUTPUT=$(php --version)
printf "PHP e' ora correttamente installato nella versione seguente:\n"
printf "$OUTPUT"
