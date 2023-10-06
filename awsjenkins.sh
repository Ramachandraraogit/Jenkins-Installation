#!/bin/bash 

#INSTALLATION OF JENKINS IN AMAZON LINUX

#STEP 1: UPDATING THE VIRTUAL MACHINE

 #COMMAND
 
	sudo yum update 

#STEP 2: INSTALLATION OF JAVA ON AMAZON LINUX FOR JENKINS

 #COMMAND
 
	yum install java -y


#STEP 3:JENKINS REPOSITORY KEYS TO INSTALL JENKINS

 #COMMAND 1: 

	sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo

 #COMMAND 2:

	sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key


#STEP4 :INSTALLATION OF JENKINS
 
 #COMMAND 

	yum install jenkins

echo "#######################################################################################################

+++++++++++++++++++++++++++++++++++++++JENKINS INSTALLATION COMPLETED++++++++++++++++++++++++++++++++++++++++"


