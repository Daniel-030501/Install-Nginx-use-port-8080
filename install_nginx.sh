#!/bin/bash

# Update package lists
sudo apt-get update

# Install Nginx
sudo apt-get install -y nginx

# Stop Nginx service
sudo systemctl stop nginx

# Configure Nginx to listen on port 8080
sudo sed -i 's/listen\(.*\)80;/listen\18080;/g' /etc/nginx/sites-enabled/default

# Start Nginx service
sudo systemctl start nginx

# Check Nginx status
sudo systemctl status nginx
