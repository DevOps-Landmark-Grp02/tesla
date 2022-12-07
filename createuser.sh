#!/bin/bash
# Creating a user
echo "Please enter the user name for the account you want to create!"
read userName
echo "The name you entered is: "  $userName
sudo /usr/sbin/useradd   $userName
sudo groupadd devops
sudo /usr/sbin/usermod -G devops $userName
echo ".......User is created..........."
echo ".......Now Set the password for  ....... $userName"
sudo passwd $userName
echo "New user onboarding completed"
echo "new line ade"
echo "new line nicole"
