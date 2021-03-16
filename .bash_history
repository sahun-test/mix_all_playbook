sudo su
ansible host1 -a "/sbin/reboot"
ansible host1 -a "/bin/mkdir 123" 
ansible host1 -m file -a "path=/home/ubuntu/123/myfolder state=directory"
ansible host1 -m file -a "path=/home/ubuntu/123/myfolder state=absent"
ansible host1 -m file -a "path=/home/ubuntu/123/myfolder state=directory mode=0777"
ansible host1 -m file -a "path=/home/ubuntu/123/myfolder state=directory mode=0777 owner=root group=root"
ansible host1 -m file -a "path=/home/ubuntu/123/myfolder state=directory mode=0777 owner=root group=root"  --become
ansible host1 -m file -a "path=/home/ubuntu/123/myfolder state=directory mode=0777 owner=root group=root"  --become 
ansible host1 -m file -a "path=/home/ubuntu/123 name=file1 state=file mode=0777 owner=root group=root"  --become 
ansible host1 -m file -a "path=/home/ubuntu/123 name=file1 state=touch mode=0644 owner=ubuntu group=root"  --become 
ansible host1 -m file -a "path=/home/ubuntu/123/ name=file1 state=touch mode=0644 owner=ubuntu group=root"  --become 
ll
ansible host1 -m file -a "path=/home/ubuntu/123/file1 state=touch mode=0644 owner=ubuntu group=root"  --become 
ansible host1 -m file -a "src=/home/ubuntu/123/file1 dest=/home/ubuntu/123/file1_link state=link"  --become 
ansible host1 -m apt -a "name=apache2 state=present" --become
ls
vim index.html
ls
ansible host1 -m copy -a "src=/home/ubuntu/index.html dest=/var/www/html/index.html state=present" --become
ansible host1 -m copy -a "src=/home/ubuntu/index.html dest=/var/www/html/index.html" --become
ansible host1 -m apt -a "name=apache2 state=latest" --become
ansible host1 -m command -a "mkdir /home/ubuntu/test" --become
l
vim new.sh
ansible host1 -m shell new.sh 
ansible host1 -m shell -a "new.sh"
ansible host1 -m script -a "cmd=new.sh"
ansible host1 -m script -a "cmd=/home/ubuntu/new.sh"
ansible host1 -m script -a "cmd=/home/ubuntu/new.sh" --become
pwd
ls
ansible host1 -m script -a "cmd=/home/ubuntu/new.sh" --become
ssh-keygen 
cat ~/.ssh/id_rsa.pub 
ansible dev -m ping
sudo vim /etc/ansible/hosts 
ansible dev -m ping
vim play1.yml 
ansible-playbook play1.yml --check
ansible-playbook play1.yml 
vim play1.yml 
ansible-playbook play1.yml --check
ansible-playbook play1.yml 
history 
ansible host1 -m ping
ansible host1 -m script=/home/ubuntu/new.sh --become
ansible host1 -m script -a path=/home/ubuntu/new.sh --become
ansible host1 -m script -a cmd=/home/ubuntu/new.sh --become
ansible host1 -m script -a "cmd=/home/ubuntu/new.sh" --become
ls
sftp dev.sazun.in
ansible host1 -m script -a "cmd=/home/ubuntu/new.sh" --become
ansible host1 -m script -a "path=/home/ubuntu/new.sh" --become
ansible host1 -m script -a "src=/home/ubuntu/new.sh" --become
ansible host1 -m script -a "remote_src=/home/ubuntu/new.sh" --become
ansible host1 -m shell -a "remote_src=/home/ubuntu/new.sh" --become
ansible host1 -m shell -a "sh /home/ubuntu/new.sh"
ansible host1 -m shell -a "sh /home/ubuntu/new.sh" --become
ls
vim new.sh 
ansible host1 -m shell -a "sh /home/ubuntu/new.sh" --become
ls
vim new.sh 
ansible host1 -m shell -a "sh /home/ubuntu/new.sh" --become
history 
ls
vim play.yml
ansible-playbook play.yml -c
ansible-playbook play.yml --check
ansible-playbook play.yml 
ansible-playbook play.yml --check
ansible-playbook play.yml 
history 
vim play.yml 
ansible-playbook play.yml --check
ansible-playbook play.yml 
vim play.yml 
ansible-playbook play.yml 
vim play.yml 
ansible-playbook play.yml 
vim play.yml 
ansible-playbook play.yml 
vim play.yml 
history 
vim play.yml 
ansible-playbook play.yml 
vim play.yml 
ansible-playbook play.yml 
vim play.yml 
ansible-playbook play.yml 
ls
touch 123.html
ansible-playbook play.yml 
vim play.yml 
ansible-playbook play.yml --check
vim play.yml 
ansible-playbook play.yml --check
vim play.yml 
ansible-playbook play.yml --check
vim play.yml 
ansible-playbook play.yml --check
vim 123.html 
ansible-playbook play.yml --check
ansible-playbook play.yml
vim play.yml 
touch 456.html
ansible-playbook play.yml --check
vim play.yml 
ansible-playbook play.yml --check
vim 123.html 
ansible-playbook play.yml --check
ansible-playbook play.yml 
vim 123.html 
ansible-playbook play.yml 
vim play1.yml
ansible-playbook play1.yml 
ansible-playbook play1.yml --check
vim play1.yml 
ansible-playbook play1.yml --check
ansible-playbook play1.yml 
vim play1.yml 
ansible-playbook play1.yml 
ls
vim info.php
sftp dev.sazun.in
ls
vim play3.yml
ansible-playbook play3.yml --check
vim play3.yml
ansible-playbook play3.yml --check
ansible-playbook play3.yml
vim play3.yml 
ansible-playbook play3.yml --check
vim play3.yml 
ansible-playbook play3.yml --check
vim play3.yml 
ansible-playbook play3.yml 
vim play4.yml
ansible-playbook play4.yml --check
vim play4.yml 
ansible-playbook play4.yml 
cp play4.yml play5.yml
vim play5.yml 
ansible-playbook play5.yml --check
vim play5.yml 
ansible-playbook play5.yml --check
ansible-playbook play5.yml 
vim play5.yml 
ansible-playbook play5.yml 
vim play5.yml 
ansible-playbook play5.yml 
vim play5.yml 
vim play6.yml
ansible-playbook play6.yml 
cat ~/.ssh/id_rsa.pub 
ssh ec2-user@redhat.sazun.in
ssh root@redhat.sazun.in
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
ansible dev -m ping --become
sudo vim /etc/ansible/hosts 
ansible dev -m ping --become
ansible-playbook play6.yml --check
cat /etc/os-release 
vim play6.yml 
ansible-playbook play6.yml --check
vim play6.yml 
ansible-playbook play6.yml --check
ansible-playbook play6.yml
history 
a=24
echo $a
echo $HOME
echo $USER
ansible dev -m ping
vim play7.yml
vim play7.yml 
ansible-playbook play7.yml --check
vim play7.yml 
ansible-playbook play7.yml --check
vim play7.yml 
ansible-playbook play7.yml --check
vim play7.yml 
ansible-playbook play7.yml --check
vim play7.yml 
ansible-playbook play7.yml --check
ansible-playbook play7.yml 
vim play7.yml 
ansible-playbook play7.yml --check
ansible-playbook play7.yml 
mkdir practice
cd practice/
ls
vim main.yml
vim Debian.yml
vim Redhat.yml
ansible-playbook main.yml --check
cd ..
ls
vim play4.yml 
ansible-playbook play4.yml --check
cat play4.yml 
cd practice/
ansible-playbook main.yml 
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
ls
vim Debian.yml 
ansible-playbook main.yml --check
pwd
ls
vim Debian.yml 
mv Debian.yml pkg_Debian.yml
ls
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
vim main.yml 
ansible-playbook main.yml --check
ansible-playbook main.yml 
cat pkg_Debian.yml 
cd practice/
ls
cd roles/
ls
ansible-playbook wordpress.yml --check
vim wordpress.yml 
ansible-playbook wordpress.yml --check
vim wordpress.yml 
ansible-playbook wordpress.yml --check
ansible-playbook wordpress.yml 
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml 
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim wordpress.yml 
ansible-playbook wordpress.yml --check
apt-get install python-apt
sudo apt-get install python-apt
ansible-playbook wordpress.yml --check
sudo apt-get install python3-pip
sudo pip3 install pymysql
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim mysql/tasks/main.yml 
ansible-playbook wordpress.yml --check
vim wordpress.yml 
ansible-playbook wordpress.yml
cd wordpress/
ls
cp files/script.sh templates/
cd -
ansible-playbook wordpress.yml
cd wordpress/
ls
vim tasks/main.yml 
ls files/
ls templates/
vim tasks/main.yml 
cd -
ansible-playbook wordpress.yml 
vim wordpress/tasks/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/tasks/main.yml 
vim wordpress/files/script.sh 
vim wordpress/tasks/main.yml 
vim wordpress/handlers/main.yml 
vim wordpress/tasks/main.yml 
vim wordpress/handlers/main.yml 
ls
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
cd wordpress/
ls
vim tasks/main.yml 
vim handlers/main.yml 
cd -
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
vim wordpress/tasks/main.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
vim wordpress/handlers/main.yml 
ansible-playbook wordpress.yml 
ls
sudo su
sudo su
