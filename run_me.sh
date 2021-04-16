#!/bin/sh
sudo apt install ansible -y
sudo apt install git -y
git pull https://github.com/jonnyVarn/AutomationsramverkDel2.git
cd AutomationsramverkDel2.git
ssh-keygen -t rsa
ssh-copy-id 127.0.0.1
echo >> "jonny ALL=(ALL) NOPASSWD: ALL" /etc/sudoers 
ansible-playbook -i hosts.yml jenkins.yml
