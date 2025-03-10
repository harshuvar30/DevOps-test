#!/bin/bash

# Update package list and install Nginx
sudo apt-get update
sudo apt-get install -y nginx

# Ensure Nginx starts on boot
sudo systemctl enable nginx
