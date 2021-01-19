# How To
- install FreeBSD
- enable root SSH login
- copy pubkey to remote host

    ```ssh-copy-id root@$IP```
- add $IP to inventory/hosts.yml
- install Python:

    ```ansible -m raw -a 'pkg install -y python3' $IP```