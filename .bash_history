vi webserver.yaml
ansible-playbook webserver.yaml --check
ansible all -m ping
vi hosts
ansible all -m ping
ip a
ansible-doc -l
ansible-doc -l blockinfile
ansible-doc blockinfile
!
ls -l
vi url.yaml
vim url.yaml
ansible-playbook url.yaml 
ip a
reboot
ansible-playbook url.yaml 
sudo vi /etc/hosts
ansible-playbook url.yaml 
vi .vimrc
vi url.yaml 
vi webserver.yaml 
ssh ansiblec1
ls -l
vi vfstpd.yaml
vim vsftpd.yaml
ansible all -m ping
vi /etc/hosts
sudo vim /etc/hosts
ansible all -m ping
ansible-playbook vsftpd.yaml 
vim vsftpd.yaml
ansible-playbook vsftpd.yaml 
ansible all -m command
ansible all -m "cat /etc/hosts"
ansible all -m command "cat /etc/hosts"
ansible all -m "cat /etc/hosts"
ansible all -m command "cat /etc/hosts"
ansible all -m shell -a "cat /etc/hosts"
ssh ansiblec2
vi /home/ansible/.ssh/known_hosts
ssh ansiblec2
ssh ansiblec1
ssh ansiblelab
ssh ansiblec1
ssh ansiblec2
vi /home/ansible/.ssh/known_hosts
sudo vi /etc/hosts
ssh ansiblec2
ssh ansiblelab
ssh ansiblec1
ansible all -m shell -a "cat /etc/hosts"
ls - 
ls -l
rm *.retry
ls -l
ansible all -m shell -a "ps -ef |grep http"
ansible all -m shell -a "telnet localhost 80"
vi hosts 
vi jumphost.j2
cat new.yaml 
cat template.yaml 
vi template.yaml 
ansible-playbook template.yaml 
cat hosts 
vi template.yaml 
cat hosts 
ansible-playbook template.yaml 
ssh ansiblec2
ssh ansiblec1
vi /etc/ssh/sshd_config 
sudo vi /etc/ssh/sshd_config 
vi ansible.cfg 
ansible-playbook template.yaml 
ansible all -m shell -a "/var/www/html/index.html"
ssh localhost
cd .ssh/
ls -l
cp id_rsa.pub authorized_keys
ssh localhost
ansible all -m shell -a "/var/www/html/index.html"
cd
ansible all -m shell -a "/var/www/html/index.html"
ls -al 
ssh ansiblelab
ansible all -m shell -a "ls -al /var/www/html/index.html"
ansible-playbook httpd.yml 
vi ansible.cfg 
cat .vim
cat .vimrc 
curl 192.168.0.21
ansible all -m shell -a "curl 192.168.0.21"
ansible all -m uri -a "get_url: 192.168.0.21"
ansible all -m shell -a "gte_url: 192.168.0.21"
ansible all -m shell -a "get_url: 192.168.0.21"
ansible-doc shell
ansible all -m uri -a "get_url: 192.168.0.21"
cat ansible.cfg 
ansible all -m ping
ansible localhost -m ping
vi hosts 
ansible localhost -m ping
vi hosts 
ansible localhost -m ping
vi hosts 
ansible all -m ping
vi createfile.txt
vi createfile.yaml
ansible all -m ping
ping google.com
ls -l
tar -zxf roles-myvhost.tar.gz 
ls -l
tar -zxf examfun.tar.gz 
ls -l
vi register.yaml
ansible-playbook register.yaml 
sudo vi /etc/hosts
ansible-playbook register.yaml 
vi register.yaml
ansible-playbook register.yaml 
ll
ansible-doc command
vi register.yaml
vi verify.yaml
ansible-playbook verify.yaml 
vi verify.yaml
ansible-playbook verify.yaml 
vi verify.yaml
ansible-playbook verify.yaml 
ansible-doc shell
clear
ansible-playbook verify.yaml 
cat verify.
cat verify.yaml 
vi verify.yaml 
ansible-playbook verify.yaml 
vi check_debug.yaml
ansible-playbook check_debug.yaml 
rpm -qa |grep mysql
echo $?
vi verify.yaml 
vi check_debug.yaml
vi verify.yaml 
vi task_jun17.yaml
ls -l
vi task_jun17.yaml
rpm -qa |grep http
echo $?
vi task_jun17.yaml
ansible-playbook task_jun17.yaml 
vi task_jun17.yaml
ansible-playbook task_jun17.yaml -vvv
vi task_jun17.yaml
ansible-playbook task_jun17.yaml -vvv
vi task_jun17.yaml
ansible-playbook task_jun17.yaml 
vi task_jun17.yaml
ansible-playbook task_jun17.yaml 
cp task_jun17.yaml task2_jun17.yaml
vi task2_jun17.yaml 
ansible-playbook task2_jun17.yaml 
vi task2_jun17.yaml 
ansible-playbook task2_jun17.yaml 
vi task2_jun17.yaml 
ansible-playbook task2_jun17.yaml 
vi task2_jun17.yaml 
ansible-playbook task2_jun17.yaml 
service httpd stop
ansible-playbook task2_jun17.yaml 
cat ansible.cfg 
vi ansible.cfg 
ansible-playbook task2_jun17.yaml 
vi ansible.cfg 
vi task2_jun17.yaml 
ansible-playbook task2_jun17.yaml 
vi task2_jun17.yaml 
ansible-playbook task2_jun17.yaml 
vi task_jun17.yaml 
vi task2_jun17.yaml 
ansible-playbook task_jun17.
ansible-playbook task_jun17.yaml 
vi task2_jun17.yaml 
vi task_jun17.yaml 
ansible-playbook task_jun17.yaml 
vi task_jun17.yaml 
ansible-playbook task_jun17.yaml 
vi task_jun17.yaml 
ps -ef |grep walle
rpm -ql kwallet
service kwallet sttaus
service kwallet status
vi task_jun17.yaml 
service httpd stop
vi task_jun17.yaml 
ps -ef |grep httpd
ansible-playbook task_jun17.yaml 
vi task_jun17.yaml 
ansible-playbook task_jun17.yaml 
vi task_jun17.yaml 
ip a
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
ip a
ansible all -m ping
ssh ansiblec2
ansible all -m ping
ls -al 
cd questions/
ls -l
cd ..
cd examfun
ls -l
cd tasks/
ls -l
cat main.yml 
ls -al ../templates/
cd ..
du -sh
cd ..
cat roles.yaml 
vi testrole.yaml
mkdir command
cd command
mkdir tasks templates vars handlers defaults
cd tasks
vi main.yaml
cd ../templates/
ls l 
ls -l
vi index.j2
cd ../tasks/
vi main.yaml 
cd ../handlers/
vi main.yaml
cd ..
cp -r command roles/my
ls -al roles/
rm roles/my
rm -rf roles/my
cp -r command roles/
ls -l
ls -l roles
cd command/
vi tasks/main.yaml 
vi handlers/main.yaml 
ls -l
rm -rf defaults
mkdir files
mv templates/index.j2 files/
rm -rf templates/
ls -l files/
cd ..
ansible-playbook testrole.yaml 
ls -l
grep -i handler *.yaml
vi copyfile.yaml 
cd roles/command/
ls -l
vi handlers/
vi handlers/main.yaml 
cd
ansible-playbook testrole.yaml 
vi /home/ansible/.ssh/known_hosts
ansible all -m ping
ansible-playbook testrole.yaml 
cd roles/command/
ls -l
vi tasks/main.yaml 
cd vars/
vi main.yaml
ls -l
ls -al mountyaml/
cat register.yaml 
cat webserver.yaml 
cat roles/myvhost/
cat roles/myvhost/handlers/main.yml 
cat roles/myvhost/meta/main.yml 
cat roles/myfirewall/defaults/main.yml 
ansible all -m ping
vi /etc/hosts
sudo vi /etc/hosts
ansible all -m ping
ls -l
ansible-doc firewalld
vi task2_roles1.yaml
cd roles
mkdir ansroles
cd ansroles
mkdir tasks
cd tasks
vi main.yaml
cd ..
mkdir files
cd files/
vi test1.txt
mkdir vars
cd vars
vi main.yaml
cd ../../
cd ../
ls l
ls -l
cat myvhost/
ansible all -m ping
cd roles
ls -l
cd ansroles/
ls -l
cd tasks/
ls -l
cat main.yaml 
cd ansroles/
cd ..
ls -l
mkdir vars
cd vars
vi main.yaml
cd ../
mkdir templates
cd templates
ls -l
vi machineoutput.j2
cd ../
cd tasks/
vi main.yaml 
cd ..
cd
ansible-playbook task2_roles1.yaml 
vi task2_roles1.yaml 
ansible-playbook task2_roles1.yaml 
vi roles/ansroles/tasks/main.yaml 
ansible-playbook task2_roles1.yaml 
vi roles/ansroles/tasks/main.yaml 
ansible-playbook task2_roles1.yaml 
vi roles/ansroles/tasks/main.yaml 
cd roles/ansroles/files/
ls -l
cp ../templates/machineoutput.j2 .
cd ..
ls -lcd
cd
ansible-playbook task2_roles1.yaml 
ssh ansiblec2
sudo vi /etc/hosts
cd roles/ansroles/
ls -l
vi templates/machineoutput.j2 
cd templates/
mv machineoutput.j2 output.yaml
vi output.yaml 
cd ..
cd roles/ansroles/
cd
ansible-playbook task2_roles1.
ansible-playbook task2_roles1.yaml 
ssh ansiblec2
cd roles/ansroles/templates/
ls -al
mv output.yaml main.yaml
vi main.yaml 
cd roles/ansroles/
cd templates/
cat main.yaml 
cd ..
cd
tree
yum install tree
sudo yum install tree
tree
cd roles/ansroles/
tree
cat tasks/main.yaml 
cat templates/main.yaml 
cat files/machineoutput.j2 
cd templates/
mv main.yaml machineoutput.j2
rm ../files/machineoutput.j2 
ls -l
cat machineoutput.j2 
cd ../
cd
ansible-playbook task2_roles1.yaml 
sudo vi /etc/hosts
ansible all -m ping
vi home/ansible/.ssh/known_hosts
vi /home/ansible/.ssh/known_hosts
ansible all -m ping
vi /home/ansible/.ssh/known_hosts
ansible all -m ping
ansible-playbook task2_roles1.yaml 
cd roles/ansroles/
tree
vi tasks/main.yaml 
mv files /var/tmp/
ls -l
cd
ansible-playbook task2_roles1.yaml 
cat roles/ansroles/tasks/main.yaml 
vi roles/ansroles/tasks/main.yaml
ansible-playbook task2_roles1.yaml 
vi roles/ansroles/tasks/main.yaml
ansible-playbook task2_roles1.yaml 
ls -al /var/tmp/
cat /var/tmp/machineoutput.txt 
cd roles
cd ansroles/
ls -l
cat ../myvhost/meta/main.yml 
cd
cat task2_roles1.yaml 
vi with_items.yaml
cd roles
mkdir examfun
cd examfun/
mkvars
mkdir vars
cd vars
ls -l
vi main.yaml
vi main.yam
vi main.yaml
cd ..
vi with_items.yaml 
ansible-playbook with_items.yaml 
ssh ansiblec1
ansible-doc when
vi block.yaml
ansible-playbook block.yaml 
vi block.yaml
ansible-playbook block.yaml 
vi block.yaml
ansible-playbook block.yaml 
vi block.yaml
ansible all -m ping
ls -l
cd roles
cd ..
cat task2_roles1.yaml 
cd roles
cd ansroles/
ls -l
cd templates/
ls -l
cat main.yaml 
cd ../
cd tasks/
cat main.yaml 
cd ../
cd templates/
ls -l
cat main.yaml 
ansible all -m ping
sudo vi /etc/hosts
cd roles/ansroles/
ls -l
ansible all -m ping
cd
cat task2_roles1.yaml 
cd roles
cd ansroles/
tree
cat tasks/main.yaml 
cat templates/machineoutput.j2 
cat files/test1.txt 
tree
cat meta/main.yaml 
cd ..
cd firewall/
pwd
tree
cd
cd -
cat tasks/main.yaml 
cd
ansible-playbook task2_roles1.yaml 
cd roles/firewall/
vi tasks/main.yaml 
systemctl status firewalld
-
cd
ansible-playbook task2_roles1.yaml 
cd roles/ansroles/
ls -l
cat meta/main.yaml 
yum install git
ansible all -m ping
w
ip a
ansible --version
ansible all -m ping
ansible-playbook task2_roles1.yaml 
cd roles
ls -l
ls -l firewall/
ls -l firewall/tasks/
cat firewall/tasks/main.yaml 
vi firewall/tasks/main.yaml 
ansible-playbook task2_roles1.yaml 
cd
ansible-playbook task2_roles1.yaml 
vi task2_roles1.yaml
vi roles/firewall/tasks/main.yaml 
ansible-playbook task2_roles1.yaml 
sudo vi /etc/hosts
ansible-playbook task2_roles1.yaml 
cat task2_roles1.yaml 
cd roles/ansroles/
ls -l
cd meta/
ls -l
cat main.yaml 
vi main.yaml 
cd
ansible-playbook task2_roles1.yaml 
cd roles
tree 
cd firewall/tasks/
cat main.yaml 
vi main.yaml 
cd
ansible-playbook task2_roles1.yaml 
vi roles/firewall/tasks/main.yaml 
cat roles/firewall/tasks/main.yaml 
cat roles/firewall/handlers/main.yaml 
cd roles/
ls
cd ansroles/
ls
cat meta/main.yaml 
cd
mkdir roles/firewall/default
ls -l
cd roles/myfirewall/
ls -l
cat defaults/main.yml 
cd ../firewall/default/
cd ..
mv default defaults
cd defaults/
vi main.yaml
cd
ansible-playbook task2_roles1.yaml 
vi roles/firewall/defaults/main.yaml 
vi roles/firewall/tasks/main.yaml 
vi roles/firewall/defaults/main.yaml 
vi roles/firewall/tasks/main.yaml 
cat roles/firewall/defaults/main.yaml 
cat roles/firewall/tasks/main.yaml 
pwd
more roles/myfirewall/defaults/main.yml 
more roles/myfirewall/tasks/main.yml 
vi roles/myfirewall/tasks/main.yml 
vi roles/firewall/tasks/main.yaml 
ansible-playbook task2_roles1.yaml 
vi roles/ansroles/meta/main.yaml 
ansible-playbook task2_roles1.yaml 
cd /usr/lib/python2.7/site-packages/ansible
ls -l
cd inventory/
ls -l
sudo vi /etc/hosts
cd
ansible-vault 
ansible-vault create crypt.yaml
cat crypt.yaml 
ansiansi > .vaultpwd
vi .vaultpwd 
vi unarchive.yaml
cat unarchive.yaml 
ansible-playbook unarchive.yaml
vi unarchive.yaml
ansible-playbook unarchive.yaml
vi unarchive.yaml
ansible-playbook unarchive.yaml
vi unarchive.yaml
ansible-playbook unarchive.yaml
vi unarchive.yaml
ansible-playbook unarchive.yaml
vi unarchive.yaml
ansible-playbook unarchive.yaml
vi unarchive.yaml
ansible-playbook unarchive.yaml
vi unarchive.yaml
ansible-playbook unarchive.yaml
cat ansible.cfg 
cat hosts 
vi unarchive.yaml
ansible-playbook unarchive.yaml
vim unarchive.yaml
ansible-playbook unarchive.yaml
vim unarchive.yaml
ansible-playbook unarchive.yaml
ansible-playbook unarchive.yaml --vault-password-file=.vaultpwd
ls -al /var/www/html/vault
rm 
ls -l /usr/share/ansible/plugins/
ls -la 
cat ansible.cfg 
cat /etc/ansible/ansible.cfg 
ansible-doc
ansible-doc command
cat hosts 
ansble all -m ping
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
cat hosts 
ansible all -m ping
ssh localhost
ls -al .ssh/
cat .ssh/authorized_keys 
ansible all --list-hosts
ansible-doc copy
vi copynewfile.yaml
ansible-playbook copynewfile.yaml :q
ansible-doc copy
ansible-playbook copynewfile.yaml 
vi copynewfile.yaml
ansible-playbook copynewfile.yaml 
vi copynewfile.yaml
ansible-playbook copynewfile.yaml 
ansible-doc copy
vi copynewfile.yaml
ansible-playbook copynewfile.yaml 
vi copynewfile.yaml
ansible-playbook copynewfile.yaml 
cat hosts 
vi copynewfile.yaml
ansible-playbook copynewfile.yaml 
cat hosts 
vi copynewfile.yaml
ansible-playbook copynewfile.yaml 
vi /etc/hosts
sudo vi /etc/hosts
ansible-playbook copynewfile.yaml 
sudo vi /etc/hosts
ansible-playbook copynewfile.yaml 
vi lineinreplace.yaml
ls -l
cat newpackage.yaml 
ansible all -m command -a ' ls -l /etc/httpd/conf/*.conf
ansible all -m command -a ' ls -l /etc/httpd/conf/*.conf'
sudo vi /etc/host
sudo vi /etc/hosts
ansible all -m command -a ' ls -l /etc/httpd/conf/*.conf'
ansible-playbook httpd.yml 
>/home/ansible/.ssh/known_host
ssh ansiblec1
host ansiblec1
nslookup ansiblec1
sudo yum install bind-utils
host 
host ansiblec1
cat /etc/hosts
sudo cat /etc/hosts
sudo vi /etc/hosts
host ansiblec1
ansible-playbook httpd.yml 
sudo vi /etc/hosts
ls -al /home/ansible/.ssh/known_hosts
>/home/ansible/.ssh/known_hosts
ls -al /home/ansible/.ssh/known_hosts
ansible-playbook httpd.yml 
ansible all -m command -a ' ls -l /etc/httpd/conf/*.conf'
ls -al /etc/httpd/conf/*.conf
ansible all -m command -b -a ' ls -l /etc/httpd/conf/*.conf'
ansible all -m command -b -a ' rpm -qa |grep httpd'
rpm -qa |grep -i httpd
rpm -qa httpd-2.4.6-80.el7.centos.1.x86_64
rpm -qi httpd-2.4.6-80.el7.centos.1.x86_64
ansible all -m command -b -a ' rpm -qi httpd-2.4.6-80.el7.centos.1.x86_64'
 cat httpd.yml 
vi httpd.yml 
ansible-doc yum
vi httpd.yml 
pwd
ansible --version
vi httpd.yml 
ansible-playbook httpd.yml 
ansible all -m command -b -a ' rpm -e httpd-2.4.6-80.el7.centos.1.x86_64'
ansible-playbook httpd.yml 
cat .vimrc 
grep -i command *yaml
grep -i command *. yaml
grep -i command *.yaml
cat httpd.yml 
cat ansible.cfg 
ansible --version
yum update ansible
sudo yum update ansible
sudo yum search ansible
cat /etc/redhat-release 
bash
ansible all -m setup
cat httpd.yml 
cp /etc/httpd/conf/*.conf /var/www/html/
sudo cp -r /etc/httpd/conf/*.conf /var/www/html/
wget localhost/httpd.conf
ls -l /var/www/html/
ps -ef |grep httpd
ip a
vi /etc/httpd/conf/httpd.conf
sudo systemctl httpd stop
sudo systemctl stop httpd 
egrep -i "simple index" /
egrep -i "simple index" /*
cd /;egrep -i "simple index" ./*
cd /;egrep -irl "simple index" ./*
cd /;sudo egrep -irl "simple index" ./*
ip a
ps -ef |grep http
ls -l
find / -name httpd.conf 
sudo find / -name httpd.conf 
sudo vi /usr/lib/tmpfiles.d/httpd.conf
ls -l /run/httpd/
sudo ls -l /run/httpd/
sudo su -
pwd
ansible --version
cat ansible.cfg 
ansible-playbook httpd.yml 
vi httpd.yml 
ansible-playbook httpd.yml 
vi httpd.yml 
ansible-playbook httpd.yml 
cat ansible.cfg 
ansible all -m command -b -a ' rpm -e httpd-2.4.6-80.el7.centos.1.x86_64'
sudo vi /etc/hosts
rm /var/lib/rpm/.rpm.lock
ansible all -m command -b -a ' rpm -e httpd-2.4.6-80.el7.centos.1.x86_64'
ansible-playbook httpd.yml 
vi httpd.yml 
cd /opt/ansible/dynamic/inventory/
ls -l
cat ansible.cfg 
ls -l /home/ansible/ansible.cfg 
vi ansible.cfg 
sudo vi ansible.cfg
ls -l /home/ansible/ansible.cfg 
cd
ls -l url.yaml 
cat url.yaml 
ansible-playbook url.yaml 
vi exam_httpd.yaml
ansible-playbook exam_httpd.yaml 
ls -l
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
vi /etc/hosts
sudo vi /etc/hosts
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
ansible all -m yum -a 'name=httpd state=absent'
ansible-playbook exam_httpd.yaml 
ansible all -m command -a 'mkdir /var/www/html'
ansible all -m command -b -a 'mkdir /var/www/html'
sudo vi /etc/hosts
ansible all -m command -a 'mkdir -p /var/www/html'
>/home/ansible/.ssh/known_hosts
ansible all -m command -a 'mkdir -p /var/www/html'
ansible all -m command -a 'name:/var/www/html/httpd state=directory'
ansible all -m command -a 'name=/var/www/html/httpd state=directory'
ansible all -m file -a 'name=/var/httpd/log state=directory'
ansible all -m command -a 'ls -l var/httpd/log'
ansible all -m command -a 'ls -l /var/httpd/log'
ansible-playbook exam_httpd.yaml 
ansible all -m command -a 'touch /var/www/html/index.html'
ansible-playbook exam_httpd.yaml 
cat exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
vi exam_httpd.yaml 
ansible-playbook exam_httpd.yaml 
mkdir exam
mkdir playbook
cp *.yml playbook/
cp *.yaml playbook/
ls -l playbook/
ls -l /etc/httpd/
ls -l /etc/httpd/conf.d/
ls -l /etc/httpd/conf.d/vhost.conf 
rpm -qf /etc/httpd/conf.d/vhost.conf
systemctl restart ntpd
cd exam
vi exam_httpd-auth.yaml
ls -l
cd exam
ls -l 
cp ../exam_httpd.yaml .
vi exam_httpd-auth.yaml
cat .exam_httpd-auth.yaml.swp 
vi .exam_httpd-auth.yaml.swp 
rm .exam_httpd-auth.yaml.swp 
vi exam_httpd-auth.yaml
ansible-playbook exam_httpd-auth.yaml 
cd ..
cp exam/exam_httpd-auth.yaml .
ansible-playbook exam_httpd-auth.yaml 
vi exam_httpd-auth.yaml 
vi exam_httpd-auth.yaml 
ansible-playbook exam_httpd-auth.yaml 
sudo vi /etc/hosts
ansible-playbook exam_httpd-auth.yaml 
cat exam_httpd-auth.yaml 
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
reboot
cat httpd.yml 
ip a
ip aa
ip a
ansible --version
vi exam_httpd-auth.
vi exam_httpd-auth.yaml 
vi httpd.yml 
cat .vimrc 
vi httpd.yml 
vi .vimrc
vi httpd.yml 
cat ansible.cfg 
ansible --version
ansible all -m ping
vi .exam_httpd-auth.yaml.swp 
rm exam_httpd-auth.yaml.swp
rm .exam_httpd-auth.yaml.swp
ansible all -m ping
sudo localectl set-locale LANG=locale
sudo localectl
ansible all -m ping
lab
vi exam_adhoc.sh
ls -l
ls -al
source .vimrc 
vim
vim exam_adhoc.sh
sudo vi /etc/hosts
ansible all -m ping
yes
ansible all -m ping
ansible --version
vi httpd.yml 
ansible-playbook httpd.yml 
sudo vi /etc/hosts
ansible all -m ping
vi exam_adhoc.sh
chmod 755 exam_adhoc.sh 
./exam_adhoc.sh 
cat hosts 
vi exam_adhoc.sh
./exam_adhoc.sh 
vi exam_adhoc.sh
touch /usr/local/bin/runme.sh
sudo touch /usr/local/bin/runme.sh
vi exam_adhoc.sh
./exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
sudo chmod 755 /usr/local/bin/runme.sh 
./exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
ansible-doc copy
./exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
ssh ansiblec1
ssh ansiblec2
ssh ansiblelab
./exam_adhoc.sh 
ansible ansiblelab,ansiblec1 -m command -a "ls -l /usr/local/bin/runme.sh"
cat exam_adhoc.
cat exam_adhoc.sh
ansible ansiblelab,ansiblec2 -m copy -a "src=/usr/local/bin/runme.sh, dest=/usr/local/runme.sh, owner=ansible, group=ansible, mode=755"
ansible -vvv  ansiblelab,ansiblec2 -m copy -a "src=/usr/local/bin/runme.sh, dest=/usr/local/runme.sh, owner=ansible, group=ansible, mode=755"
ansible -vvv  ansiblelab,ansiblec2 -m copy -a "src=/usr/local/bin/runme.sh, dest=/usr/local/runme.sh, owner=ansible, group=ansible, mode=755" -b -u ansible
ls -l /usr/local/
ls -l /usr/local/bin/
ansible ansiblelab,ansiblec1 -m command -a "ls -l /usr/local/bin/"
ansible all -m ping
./exam_adhoc.sh 
cat exam_adhoc.
cat exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
cat exam_adhoc.sh 
vi hosts 
ansible-doc tar
ansible-doc archive
vi tag.yaml
ansible-playbook tag.yaml 
sudo vi /etc/hosts
ansible-playbook tag.yaml --tags backup
sudo vi /etc/hosts
vi tag.yaml
ansible-playbook tag.yaml --tags backup
ansible-playbook tag.yaml --tags production
ls -l
vi exam_tag.yaml
ansible-playbook exam_tag.yaml --tags prod
vi exam_tag.yaml
ansible-playbook exam_tag.yaml --tags prod
ansible-playbook exam_tag.yaml --tags backup
ansible-playbook exam_tag.yaml --tags bac
ansible-playbook exam_tag.yaml --tags back
ansible all -m command -a "ls -l /var/tmp/"
ansible all -m command -a "ls -l /var/tmp/*.gz"
ansible all -m shell  -a "ls -l /var/tmp/*.gz"
ansible all -m shell  -a "rm /var/tmp/*.gz"
ansible-playbook exam_tag.yaml --tags back
ansible-playbook exam_tag.yaml --tags prod
ansible-doc archive
ansible-doc tag
ansible-doc archive
ansible all -m setup
vi exam_adhoc.sh
ansible all -m setup -a "filter=inventory_hostname"
ansible all -m ping
vi exam_adhoc.sh
ansible all -m ping
ansible all -m setup -a "filter=hostname"
ansible all -m setup -a "filter=ansible_hostname"
ansible all -m setup -a "filter=ansible_hostname,filter=ansible_processor_count,filter=ansible_ipv4_address"
ansible all -m setup -a "filter=ansible_hostname" -a "filter=ansible_processor_count" -a "filter=ansible_ipv4_address"
ansible all -m setup -a "filter=ansible_hostname,ansible_processor_count,ansible_ipv4_address" 
ansible all -m setup -a "filter=ansible_hostname,ansible_processor_count,ansible_ipv4.address" 
ansible all -m setup -a "filter=ansible_hostname" 
ansible all -m setup -a "filter=ansible_processor_count" 
ansible all -m setup -a "filter=ansible_ipv4.address" 
ansible all -m setup -a "filter=ansible_ipv4_address" 
ansible all -m setup -a "gather_subset=ansible_ipv4_address" 
ansible all -m setup -a "gather_subset=ansible_ipv4.address" 
ansible all -m setup -a "gather_subset=all" 
ansible all -m setup -a "gather_subset=al" 
ansible all -m setup -a "gather_subset=processor_count,default_ipv4" 
ansible all -m setup -a "gather_subset=processor_count" 
ansible-doc setup
ansible all -m ping
>/home/ansible/.ssh/known_host
ansible all -m ping
cat exam_adhoc.sh
vi exam_adhoc.sh
./exam_adhoc.sh 
>/home/ansible/.ssh/known_hosts
cat /home/ansible/.ssh/known_hosts
./exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
vi exam_adhoc.sh
./exam_adhoc.sh 
ansible all -m setup -a "gather_subset=all"
yes
ansible all -m setup -a 'gather_subset=!all,!any,facter'
ansible all -m setup -a 'gather_subset=!all,facter'
ansible all -m setup -a 'gather_subset=!all,network'
ansible all -m setup -a 'gather_subset=!all,min'
ansible ansiblelab,ansiblec1,ansiblec2 -m command -a "ls -l /usr/local/bin/"
sudo vi /etc/hosts
ls -l /usr/local/bin/
ansible ansiblelab,ansiblec1 -m command -a "ls -l /usr/local/bin/"
ansible_doc
ansible-doc copy
sudo vi /etc/hosts
ansible ansiblelab,ansiblec1,ansiblec2 -m command -a "rm  /usr/local/runme.sh"
ansible ansiblelab,ansiblec1,ansiblec2 -m command -a "ls -l /usr/local/runme.sh"
ansible-doc setup
ansible all -m setup -a "ansible_hostname"
