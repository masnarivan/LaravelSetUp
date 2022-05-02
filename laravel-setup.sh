#!/bin/sh

printf "Installo PHP...\n"
chmod +x php-setup.sh
./php-setup.sh
printf "Installo Composer...\n"
chmod +x composer-setup.sh
./composer-setup.sh
sudo mv composer.phar /usr/local/bin/composer
printf "Composer installato!\n\n"
printf "Installo Laravel...\n"
composer global require laravel/installer
sudo apt-get install php-curl
export PATH=~/.config/composer/vendor/bin:$PATH >> .bashrc.sh
sudo apt install php-xml
sudo apt-get install php-mbstring
composer update
printf "L'installazione ha avuto successo!!"


