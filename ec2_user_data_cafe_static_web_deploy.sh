#!/bin/bash
sudo apt-get update -y 

sudo apt-get install git apache2 libapache2-mod-php -y
sudo gIt clone  https://github.com/sreepathysois/CafeStaticWebsite.git 

cd CafeStaticWebsite

sudo cp -rf CafeStaticWebsite/* /var/www/html/.

sudo systemctl restart apache2
