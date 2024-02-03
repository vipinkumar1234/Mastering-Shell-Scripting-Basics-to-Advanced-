#!/bin/bash

# Update package lists
sudo apt-get update

# Upgrade installed packages
sudo apt-get upgrade

# Update NGINX
sudo apt-get install --only-upgrade nginx

# Update PgBouncer
sudo apt-get install --only-upgrade pgbouncer
