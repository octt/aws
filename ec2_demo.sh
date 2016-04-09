#!/bin/bash

ansible-playbook playbooks/ec2_demo.yml -i hosts -l localhost --vault-password-file=~/ansible_vault.pwd -e ENV=dev