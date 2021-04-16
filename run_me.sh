#!/bin/sh
apt install ansible -y
apt install git -y
git pull https://github.com/jonnyVarn/AutomationsramverkDel2.git
cd AutomationsramverkDel2.git
ssh-copy-id 127.0.0.1
ansible-playbook -i hosts.yml jenkins.yml
