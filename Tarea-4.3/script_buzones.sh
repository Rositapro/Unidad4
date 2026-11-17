#!/bin/bash
sudo adduser rosita
sudo adduser odeth
sudo su - rosita -c "maildirmake.dovecot ~/Maildir"
sudo su - odeth -c "maildirmake.dovecot ~/Maildir"
echo "Buzones creados exitosamente"
