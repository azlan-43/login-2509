#!/bin/bash
echo "update -y"
sudo apt update -y
echo "install zip unzip"
sudo apt install zip unzip -y
echo "setup nginx server"
sudo apt install nginx -y
echo "clean up"
sudo rm -rf /var/www/html
echo "deploy app from github"
sudo git clone https://github.com/azlan-43/login-2509.git

