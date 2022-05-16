#!/bin/bash
#Description: sonarqube installation
#Auteur: Isra
#Date: 5/16/22
sudo yum update -y
sleep 2
sudo yum install java-11-openjdk-devel -y
sudo yum install java-11-openjdk -y
cd /opt 
sudo yum install wget -y to install
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
sudo yum install unzip -y
sudo unzip /opt/sonarqube-9.3.0.51899.zip
cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64
./sonar.sh start
# installation done successfully