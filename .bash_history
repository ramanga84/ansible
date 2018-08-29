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
ansible all -m setup
ansible --version 
ansible-doc -l
ansible-doc copy
sudo vi /etc/hosts
ansible all -m setup -a "filter=inventory_hostname"
>/home/ansible/.ssh/known_hosts
ansible all -m setup -a "filter=inventory_hostname"
vi exam_ansible.yaml
vi hostinfo.j2
ansible-playbook exam_ansible.yaml 
cat /etc/hosts
ssh 192.168.0.50
cat *.j2
grep j2 ./*
vi copyfile.yaml 
cat jumphost.j2 
ls -l *.j2
cat motd.j2 
cat hostinfo.j2
vi copyfile.yaml 
vi hostinfo.j2
ansible-playbook exam_ansible.yaml 
ansible ansiblec1,ansiblec2 -m command -a "ls -l /var/www/html/hostinfo.html"
ansible ansiblec1,ansiblec2 -m command -a "cat /var/www/html/hostinfo.html"
vi exam_ansible.yaml 
ls -l /var/www/vhosts/
ls -l /var/www/vhosts/ansiblelab2/
vi exam_ansible.yaml 
ansible-playbook exam_ansible.yaml 
vi exam_ansible.yaml 
ansible-playbook exam_ansible.yaml 
vi exam_ansible.yaml 
ansible-playbook exam_ansible.yaml 
ip a
vi exam_ansible.yaml 
cat exam_ansible.yaml
cat hostinfo.j2 
vi hostinfo.j2 
ansible-playbook exam_ansible.yaml 
vi exam_ansible.yaml
ansible-playbook exam_ansible.yaml 
vi hostinfo.j2 
cat hostinfo.j2 
cat template.yaml 
mkdir templates
cp hostinfo.j2 templates/
vi exam_ansible.yaml
ansible-playbook exam_ansible.yaml 
ansible ansiblec1,ansiblec2 -m command -a "cat /var/www/html/hostinfo.html"
ansible ansiblec1,ansiblec2 -m command -a "cat /var/www/vhosts/hostinfo.html"
ansible ansiblec1,ansiblec2 -m command -a "cat /var/www/vhosts/{{ ansible_hostname }}/hostinfo.html"
ansible ansiblec1,ansiblec2 -m shell -a "cat /var/www/vhosts/{{ ansible_hostname }}/hostinfo.html"
mv hostinfo.j2 old.j2
vi exam_ansible.yaml
ansible-playbook exam_ansible.yaml 
mkdir files
cp templates/hostinfo.j2 files/
ansible-playbook exam_ansible.yaml 
cd exam
vi exam_ansible.yaml
cd ..
ansible-playbook exam/exam_ansible.yaml 
cd exam
vi exam_ansible.yaml 
cd
ansible-playbook exam/exam_ansible.yaml 
cat /etc/hosts
cat exam_adhoc.sh 
cd roles
ls -l 
cd ansroles
ls -l
cd templates/
ls -l
cat machineoutput.j2 
cd ..
vi files/hostinfo.j2 
ansible-playbook exam_ansible.yaml 
vi files/hostinfo.j2 
ansible-playbook exam_ansible.yaml 
cd roles/ansroles/files/
cat test1.txt 
cd ..
ls -l
cat tasks/main.yaml 
cd ..cd
cd
cp files/hostinfo.j2 templates/hostinfo.j2 
vi exam_ansible.yaml 
ansible-playbook exam_ansible.yaml 
git init
git push
git config --global push.default matching
git help config
git help 
git commit
git commit -a
git add all
git add *
ls -l
rm :q!
ls -l
git add *
git add --all
git commit -m "commit"
git push
cat exam_ansible.yaml 
cat templates/hostinfo.j2 
vi templates/hostinfo.j2 
cat templates/hostinfo.j2 
ansible-playbook exam_ansible.yaml 
                                      
ls -l
cat httpd.yaml
cat httpd.yml 
cat hosts 
cat ansible.cfg 
ansible --help
cat httpd.yml 
cat .vimrc 
vi httpd.yml 
vi exam_dummy.yaml
cat hosts 
vi exam_dummy.yaml
touch /tmp/answer.txt
touch /tmp/answer2.txt
ansible-playbook exam_dummy.yaml 
ansible-playbook exam_dummy.yaml --tags prod
cat hosts
vi exam_dummy.yaml
ansible-playbook exam_dummy.yaml --tags prod
sudo vi /etc/hosts
vi exam_dummy.yaml
cat exam_tag.yaml 
vi exam_dummy.yaml
ansible-playbook exam_dummy.yaml --tags prod
vi exam_dummy.yaml
ansible-playbook exam_dummy.yaml --tags prod
ansible-playbook exam_dummy.yaml --tags back
ansible-playbook unarchive.yaml --vault-password-file=.vaultpwd
vi exam_dummy.yaml
cd roles
ls -l
cd ansroles/
ls -l
ca tasks/
cat tasks/main.yaml 
cat meta/main.yaml 
cat templates/machineoutput.j2 
ansible all - m setup 
ansible all -m setup 
cd
ansible all -m setup 
cat exam_ansible.yaml 
cat templates/hostinfo.j2 
cat exam/exam_ansible.yaml 
ansible all -m setup 
ansible all -m uri -a "url=http://localhost return_content=yes"
ansible-doc uri
ansible all -m uri -a "url=http://localhost/material return_content=yes"
ansible all -m shell -a "mkdir /var/www/vhosts/`hostname`/materials/"
ansible all -m shell -a "mkdir /var/www/vhosts/`inventory_hostname`/materials/"
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
ansible --version
cd exam
vi exam_access.yaml
cd 
ansible-playbook exam/exam_access.yaml 
vi exam_access.yaml
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
vi exam/exam_orig_access.yaml 
ansible-playbook exam/exam_orig_access.yaml 
vi exam/exam_orig_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml --ignore_errors=true
ansible-playbook --help
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
vi exam/exam_access.yaml 
ansible-playbook exam/exam_access.yaml 
ansible ansiblab -m command -a " rpm -ivh /var/tmp/temp.rpm"
ansible ansiblelab -m command -a " rpm -ivh /var/tmp/temp.rpm"
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
cd roles
cd 
cd exam
cd roles
mkdir roles
vi failweb.yaml
bash
ansible all -m ping
cd exam
cd
l s-l
ls -l
rm *.retry
ansible ansiblec1 -m yum -a "name=test state=latest"
ansible ansiblec1 -m yum -a "name=httpd state=latest"
ansible ansiblec1 -m service -a "name=test state=latest"
ansible ansiblec1 -m service -a "name=test state=restarted"
ansible ansiblec1 -m yum -a "name=httpd state=absent"
ansible ansiblec1 -m service -a "name=httpd state=started"
ansible-doc -l |grep user
ansible-doc user
cd examfun
ls -l
cat tasks/
cat tasks/main.yml 
cat vars/main.yml 
ls -l meta/
cd ..
cd roles
ls -l
cd ansroles/
ls -l
cat tasks/main.yaml 
cat vars/
ansible-doc group
cd
ansible all -m group -a "name:css system=yes"
ansible all -m group -a "name:css state=present "
ansible all -m group -a "name:css  "
ansible all -m ping
cd exam/roles/
l s-l
ls -l
cd examfun/
l s-l
ls -l
cat roles/examfun/vars/main.yml
ls -l
\
cd ..
cd roles
cd examfun/
ls -l
cd vars/
ls -l
cat main.yaml 
cd ..
ls -l
cd ..
cd roles
ls -l
ls -l command/
ls -al tasks
ls -l tasks
ls -l command/tasks/
cat command/tasks/main.yaml 
cat command/handlers/main.yaml 
pwd
cat examfun/vars/main.yaml 
cd ..
ls -l
cd examfun
ls -l
cat vars/main.yml 
ansible-doc user
cd 
cd exam/roles/examfun/vars/
cat main.yaml 
cd ..
pwd
cd 
cd roles
cd ..
grep -i dependenc ./*
grep -i dependenc *.yaml
grep -i depen *.yaml
ls -l
cat roles.yaml 
cat task2_roles1.yaml 
cd roles/ansroles/
ls -l
ls -l meta/main.yaml 
cat meta/main.yaml
cd ../
cd exam/roles/examfun/
cat meta/main.yaml 
ansible all -m ping
cd exam
vi exam_failweb.yaml
cd
ansible-playbook exam/exam_failweb.yaml 
cd exam
vi exam_failweb.yaml
cd
ansible-playbook exam/exam_failweb.yaml 
cd exam
vi exam_failweb.yaml
cd
vi exam/exam_failweb.
rm exam/exam_failweb.retry 
sudo vi /etc/hosts
ansible-playbook exam/exam_failweb.yaml 
vi exam/exam_failweb.yaml 
ansible-playbook exam/exam_failweb.yaml 
vi exam/exam_failweb.yaml 
ansible-playbook exam/exam_failweb.yaml 
vi exam/exam_failweb.yaml 
ansible-galaxy install geerlingguy.apache
ansible-galaxy --help
ansible-galaxy command --help
ansible all -m shell -a " rpm -qa |grep apache"
ansible all -m shell -a " rpm -qa |grep -i http"
ansible-galaxy list ansible-role
ansible-galaxy list ansible-role-httpd
ansible-galaxy list ansible-role-apache
ansible-galaxy -vvv list ansible-role-apache
ansible-galaxy -vvv list geerlinguy.apache
ansible-galaxy -vvv install geerlingguy.apache
ansible-galaxy -vvv delete geerlingguy.apache
cd exam
ls -l
cd roles
ls -l
cd
vi ansible.cfg 
cd exam
vi exam_galaxy.yaml
cd roles/
mkdir examfun
cd examfun/
ls -l
mkdir tasks meta files templates vars
cd tasks
vi main.yaml
cd ../vars/
ls -l
vi main.yaml
cd ..
ls -l
cd meta
vi main.yaml
cd ../tasks/
vi main.yaml 
cd ..
cat ansible.cfg 
vi exam_roles.yaml
ansible-playbook exam_roles.yaml 
ls -l exam/roles/examfun/
cd exam/roles/examfun/
ls -l
rm -rf meta
cd
ansible-playbook exam_roles.yaml 
cd /home/ansible/exam/roles
ls -l
cd
cat roles.yaml 
ls -l roles
ls -l roles/myvhost/
ls -l roles/myvhost/tasks/
ls -l /home/ansible/exam/roles/examfun/
ls -l /home/ansible/exam/roles/examfun/tasks/
chmod 755 /home/ansible/exam/roles/examfun - R
chmod 755 /home/ansible/exam/roles/examfun -R
ls -l /home/ansible/exam/roles/examfun/tasks/
ansible-playbook exam_roles.yaml 
tree
cd /home/ansible/exam/roles/
tree
cd
vi exam_roles.yaml
ansible-playbook exam_roles.yaml 
cat exam_roles.yaml
cp -pr /home/ansible/exam/roles/examfun roles/usercreate
ls -l roles/usercreate/
vi exam_roles.yaml 
cat exam_roles.yaml
ansible-playbook exam_roles.yaml 
cat ansible.cfg 
ls -l /home/ansible/exam/roles/
ls -l /home/ansible/exam/roles/examfun/
ls -l /home/ansible/exam/roles/examfun/tasks/main.yaml 
cat /home/ansible/exam/roles/examfun/tasks/main.yaml 
cd 
grep -irl with_item *.yaml
cat with_items.yaml 
cd roles/usercreate/
cd tasks/
vi main.yaml 
cd
ansible-playbook exam_roles.yaml 
cd roles/usercreate/tasks/
vi main.yaml 
cd
ansible-playbook exam_roles.yaml 
vi main.yaml 
cd roles/usercreate/tasks/
vi main.yaml 
cd
cd roles/usercreate/tasks/
cd
ansible-playbook exam_roles.yaml 
cd -
vi main.yaml 
cd -
ansible-playbook exam_roles.yaml 
cd -
cat unarchive.yaml 
cd exam
vi crypt.yaml
cd
ansible-vault decrypt crypt.yaml 
cat crypt.yaml 
cd exam
vi crypt.yaml
ansible-vault encrypt crypt.yaml
vi .vaultpwd
ansible-vault encrypt crypt.yaml --vault-pwd=.vaultpwd
ansible-vault encrypt crypt.yaml 
vi unarchive.yaml
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
sudo vi /etc/hosts
ansible all -m ping
cd exam
ls -l
cat exam_access.yaml 
