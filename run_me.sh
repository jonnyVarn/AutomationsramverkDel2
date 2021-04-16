apt install ansible -y
apt install git -y
git pull https://github.com/jonnyVarn/AutomationsramverkDel2.git
cd AutomationsramverkDel2.git
ansible-playbook -i hosts.yml jenkins.yml
