#!/bin/bash

broadcast() {
	echo -e "\n$1\n"
}

broadcast "Beginning setup..."

#Pull the latest rc files
broadcast "Copying rc files..."
cp .bash_profile ~/.bash_profile
cp .bashrc       ~/.bashrc
cp .vimrc        ~/.vimrc
cp inputrc       /etc/inputrc
broadcast "Finished copying rc files."

#Update system
broadcast "Updating system..."
sudo apt-get update
broadcast "Finished updating system."

#Docker
broadcast "Installing Docker..."
sudo apt-get install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
broadcast "Finished Docker install."

#Redis
broadcast "Installing Redis..."
sudo apt-get install redis -y
broadcast "Finished Redis install."

#Node
broadcast "Installing Node..."
sudo apt-get install nodejs -y
broadcast "Finished Node install."

#Go
broadcast "Installing Go..."
sudo apt-get install golang-go -y
broadcast "Finished Go install."

broadcast "Dev environment setup complete!"
