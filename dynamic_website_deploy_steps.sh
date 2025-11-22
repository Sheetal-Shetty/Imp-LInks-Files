sudo apt-get update -y

sudo apt-get install apache2 php libapache2-mod-php php-mysql mysql-server mysql-client -y

sudo git clone https://github.com/sreepathysois/Cafe_Dynamic_Website.git

cd Cafe_Dynamic_Website

sudo cp -rf mompopcafe /var/www/html/. 

create database cafedb;

CREATE USER 'msis'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Msois@123';

ALTER USER 'msis'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Msois@123'

GRANT ALL PRIVILEGES ON cafedb.* TO 'msis'@'localhost' WITH GRANT OPTION;

source create-db.sql;
