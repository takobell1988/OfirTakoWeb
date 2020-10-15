#!/bin/bash
# Use this for your user data (script without newlines)
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
yum install -y git-all
git clone https://github.com/takobell1988/OfirTakoWeb.git
cd OfirTakoWeb/
cp * /var/www/html/
