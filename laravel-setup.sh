#!/bin/sh

printf "Installo PHP...\n"
chmod +x php-setup.sh
./php-setup.sh
printf "Installo Composer...\n"
chmod +x composer-setup.sh
./composer-setup.sh
sudo mv composer.phar /usr/local/bin/composer
printf "Composer installato!\n"
