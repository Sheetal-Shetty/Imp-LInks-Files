#!/bin/bash

sudo apt install openjdk-17-jdk

sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ > /etc/apt/sources.list.d/jenkins.list'

# Update package lists
sudo apt-get update

# Install Jenkins
sudo apt-get install jenkins -y

# Start Jenkins service
sudo systemctl start jenkins

# Print Jenkins status
sudo systemctl status jenkins

################Log in to Dashboard requires Credentials###################


sudo cat /var/lib/jenkins/secrets/initialAdminPassword

############Log in to Jenkins Dashboard###############


http://localhost:8080 or http://<ip address>:8080

###########Install Recommended Plugins###########

Install suggested plugins

###########Create User#############

Username: jenkins

Password: jenkins@123
