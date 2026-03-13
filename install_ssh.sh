#!/bin/bash

echo "Installation du serveur SSH"

sudo apt update
sudo apt install openssh-server -y

sudo systemctl enable ssh
sudo systemctl start ssh

echo "Serveur SSH installé et actif"
