#!/bin/bash
#Description: sonarqube installation
#Auteur: Isra
#Date: 5/16/22
sudo yum update -y
sleep 2
sudo yum install java-11-openjdk-devel -y
sleep 2
sudo yum install java-11-openjdk -y
sleep 2
cd /opt
sleep 2 
sudo yum install wget -y 
sleep 2
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
sleep 2
sudo yum install unzip -y
sleep 2
sudo unzip /opt/sonarqube-9.3.0.51899.zip
sleep 2
cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64
./sonar.sh start
# installation done successfully