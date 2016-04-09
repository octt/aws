#!/bin/bash


sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible

sudo easy_install pip

sudo pip install aws

curl https://raw.github.com/ansible/ansible/devel/contrib/inventory/ec2.py