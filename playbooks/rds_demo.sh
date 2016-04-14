#!/bin/bash

ansible-playbook playbooks/rds_demo.yml -i hosts -l localhost --vault-password-file=~/ansible_vault.pwd -e ENV=dev