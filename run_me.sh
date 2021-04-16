apt install ansible -y
apt install git -y
git pull 
ansible-playbook -i hosts.yml jenkins.yml
