#!/bin/bash
ENVIRONMENT=$1
dnf install ansible -y
#push
# ansible -playbook  -i inventory mysql.yaml

#pull
ansible-pull -i localhost, -u https://github.com/nagaleelachandrala/exxpense-ansible-roles.git main.yaml -e COMPONENT=backend -e ENVIRONMENT=$1