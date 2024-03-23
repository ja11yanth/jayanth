#! /bin/bash


sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum update httpd

