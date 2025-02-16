#!/bin/bash
dnf install ansible -y
#push
# ansible -playbook  -i inventory mysql.yaml

#pull
ansible-pull -i localhost -u https://github.com/nagaleelachandrala/exxpense-ansible-roles.git backend.yaml