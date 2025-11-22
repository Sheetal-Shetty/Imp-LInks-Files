#!/bin/bash
dnf install -y httpd git
systemctl enable httpd
systemctl start httpd
git clone  https://github.com/sreepathysois/CafeStaticWebsite.git 

cp -rf CafeStaticWebsite/* /var/www/html/.

systemctl restart httpd
