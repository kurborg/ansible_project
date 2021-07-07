ssh-keygen
ssh-copy-id cloud_user@18.207.200.64
ssh-copy-id cloud_user@3.84.84.113
ssh cloud_user@3.84.84.113
ssh cloud_user@18.207.200.64
vim /home/ansible/git-setup.yml
bim /home/ansible/inventory
vim /home/ansible/inventory
ansible-playbook -i /home/ansible/inventory /home/ansible/git-setup.yml
ssh cloud_user@3.84.84.113
ssh cloud_user@18.207.200.64
ansible-playbook -i /home/ansible/inventory /home/ansible/git-setup.yml
vim /home/ansible/inventory
vim /home/ansible/git-setup.yml
ansible-playbook -i /home/ansible/inventory /home/ansible/git-setup.yml
history | grep ssh
ssh cloud_user@3.84.84.113
ssh cloud_user@18.207.200.64
ansible-playbook -i /home/ansible/inventory /home/ansible/git-setup.yml
vim /home/ansible/inventory
ansible-playbook -i /home/ansible/inventory /home/ansible/git-setup.yml
vim /home/ansible/git-setup.yml
ansible-playbook -i /home/ansible/inventory /home/ansible/git-setup.yml
ssh cloud_user@3.84.84.113
logout
ansible dbsystems -b -m user -a "name=consultant"
ansible dbsystems -b -m user -a "name=supervisor"
ls
vim inventory 
logout
ls
vim inventory
ansible all -b -m service -a "name=audited state=started enabled=yes"
vim inventory 
ansible all -b -m service -a "name=audited state=started enabled=yes"
sudo vim /etc/ansible/hosts
ansible all -b -m service -a "name=audited state=started enabled=yes"
ssh-copy-id $node1
s
ssh-copy-id $node1
echo $node1
echo $node2
export node1=ansible@kurtborgsmiller2c.mylabserver.com
export node2=ansible@kurtborgsmiller3c.mylabserver.com
echo $node1
ssh-copy-id $node1
ssh-copy-id $node2
ansible all -b -m service -a "name=auditd state=started enabled=yes"
sudo vim /etc/ansible/hosts
ansible all -b -m service -a "name=auditd state=started enabled=yes"
ansible dbsystems -b -m service -a "name=auditd state=started enabled=yes"
ls
vim inventory 
mkdir groupvars
ls
touch groupvars/media
vim groupvars/media 
vim inventory 
cd groupvars/
touch webservers
vim webservers 
cd ..
ls
mkdir host_vars
touch /host_vars/web1
ls
touch /host_vars/web1
touch host_vars/web1
vim /home/ansible/host_vars/web1
ls
./scripts/backup.sh
ls
cd groupvars/
ls
cat media
cat webservers 
cd ../host_vars/
ls
cat web1 
vim web1 
./scripts/backup.sh
sudo vim /etc/hosts
./scripts/backup.sh
cd /home/ansible/scripts/backup.sh
cd /home/ansible/scripts
ansible dbsystems -b -m user -a "name=consultant"
ls
ansible dbsystems
ls
cd hosts
vim hosts.ini
ls
cd in
vim inventory 
vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts 
ansible dbsystems -b -m user -a "name=consultant"
sudo vim /etc/ansible/hosts 
ansible dbsystems -b -m user -a "name=consultant"
sudo vim /etc/ansible/hosts 
ansible dbsystems -b -m user -a "name=consultant"
ansible dbsystems -b -m file -a "path=/home/consultant/.ssh state=directory owner=consultant group=consultant mode=0755"
ansible dbsystems -b -m user -a "name=supervisor"
ansible dbsystems -b -m file -a "path=/home/supervisor/.ssh state=directory owner=supervisor group=supervisor mode=0755"
ls
mkdir authorized_keys
cd authorized_keys/
mkdir consultant
mkdir supervisor
cd consultant/
ls
ssh-keygen
ls
ls -a
cd .ssh
cd ..
ls
cd consultant/
ssh-keygen
ls
ssh-keygen
ls
rm ?kskdfjs
ls
rm ?kskdfjs.pub
ssh-keygen
ls
cd ..
ls
cd consultant/
ssh-key
ssh-keygen
ls
cd ..
ls
cd supervisor/
ssh-keygen
cd ..
cd ../..
ls
cd ansible/
ls
ansible dbsystems -b -m copy -a "src=/home/ansible/keys/consultant/authorized_keys dest=/home/consultant/.ssh/authorized_keys mode=0600 owner=consultant group=consultant"
ls
cd authorized_keys/
ls
cd consultant/
ls
ansible dbsystems -b -m copy -a "src=/home/ansible/authorized_keys/consultant/authorized_keys dest=/home/consultant/.ssh/authorized_keys mode=0600 owner=consultant group=consultant"
ansible dbsystems -b -m copy -a "src=/home/ansible/authorized_keys/supervisor/authorized_keys dest=/home/supervisor/.ssh/authorized_keys mode=0600 owner=supervisor group=supervisor"
ansible all -b -m service -a "name=audited state=started enabled=yes"
su - localhost
ssh localhost
su - localhost
ssh localhost
ansible -i /home/ansible/inventory $node1 -m ping
ansible -i /home/ansible/inventory node1 -m ping
ansible -i /home/ansible/inventory $node1 -m ping
ssh $node1
$node1
export node1=cloud_user@kurtborgsmiller1c.mylabserver.com
global export node2=cloud_user@kurtborgsmiller2c.mylabserver.com
export node2=cloud_user@kurtborgsmiller3c.mylabserver.com
export node1=cloud_user@kurtborgsmiller2c.mylabserver.com
ansible -i /home/ansible/inventory $node1 -m ping
sudo visudo
ansible -i /home/ansible/inventory $node2 -m ping
ansible -i /home/ansible/inventory cloud_user@kurtborgsmiller2c.mylabserver.com -m ping
ansible -i /home/ansible/inventory ansible@kurtborgsmiller2c.mylabserver.com -m ping
touch /home/ansible/inventory 
cat /home/ansible/inventory 
echo $node1 >> /home/ansible/inventory
echo $node2 >> /home/ansible/inventory
ansible -i /home/ansible/inventory ansible@kurtborgsmiller2c.mylabserver.com -m ping
ansible -i /home/ansible/inventory $node1 -m ping
ansible -i /home/ansible/inventory $node2 -m ping
ansible -i /home/ansible/inventory $node2 -m ping > /home/ansible/output
ansible -i /home/ansible/inventory $node1 -m ping > /home/ansible/output
vim /home/ansible/output 
sudo passwd ansible
su - cloud_user
sudo visudo
su - cloud_user
ls
mkdir scripts
cd scripts/
touch backup.sh
vim backup.sh 
ls
rm backup.sh 
ls
cd ..
ls
rm scripts/
rm -r scripts/
ls
