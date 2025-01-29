#!/bin/bash
# Install dependencies
sudo yum update -y
sudo yum install -y httpd php mysql

# Start and enable Apache web server
sudo systemctl start httpd
sudo systemctl enable httpd

# Exit with success status
exit 0