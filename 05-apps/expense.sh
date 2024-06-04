#!/bin/bash

dnf install ansible -y
cd /tmp
git clone 
cd expense-ansible-roles
ansible-playbook main.yaml -e component=backend -e login_password=ExpenseApp1  # overide the password as it is changed
ansible-playbook main.yaml -e component=frontend


# user data will get sudo access
# user data for ansible