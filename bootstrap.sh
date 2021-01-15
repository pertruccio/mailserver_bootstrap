#! /bin/sh
ansible -m raw -a 'pkg install -y python3' $REMOTEHOST
