ansible-playbook docker.yml -i platforms/vagrant/inventory.ini --vault-password-file platforms/vagrant/vault_password.txt;
sleep 60;
ansible-playbook registry.yml -i platforms/vagrant/inventory.ini --vault-password-file platforms/vagrant/vault_password.txt;
sleep 60;
ansible-playbook swarm.yml -i platforms/vagrant/inventory.ini --vault-password-file platforms/vagrant/vault_password.txt;
sleep 60;
ansible-playbook zookeeper.yml -i platforms/vagrant/inventory.ini --vault-password-file platforms/vagrant/vault_password.txt;
sleep 60;
ansible-playbook kafka.yml -i platforms/vagrant/inventory.ini --vault-password-file platforms/vagrant/vault_password.txt;
sleep 60;
ansible-playbook jenkins.yml -i platforms/vagrant/inventory.ini --vault-password-file platforms/vagrant/vault_password.txt;