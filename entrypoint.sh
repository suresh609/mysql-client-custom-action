#!/bin/bash

# Fail the script if any command fails
set -e

# Update the package list and install MySQL client
echo "Updating package list..."
sudo apt-get update

echo "Installing MySQL client..."
sudo apt-get install -y mysql-client

echo "MySQL client installation complete!"
mysql --version
