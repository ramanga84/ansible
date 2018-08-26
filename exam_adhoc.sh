#!/bin/bash

ansible ansiblelab,ansiblec2 -m copy -a "src=/usr/local/bin/runme.sh dest=/usr/local/runme.sh owner=ansible group=ansible mode=755 remote_src=yes" -i /home/ansible/hosts -b -u ansible
