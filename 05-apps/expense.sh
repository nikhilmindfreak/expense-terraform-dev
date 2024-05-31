!/bin/bash
# user data will get sudo access
# user data for ansible


dnf install ansible -y
cd /tmp
git clone https://github.com/nikhilmindfreak/expense-ansible-roles.git
cd expense-ansible-roles
ansible-playbook main.yaml -e component=backend -e login_password=ExpenseApp1  # overide the password as it is changed
ansible-playbook main.yaml -e component=frontend