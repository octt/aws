#!/bin/bash


sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

sudo easy_install pip

sudo pip intall aws