#!/bin/bash
#
#
#
echo ${SSH_KEY} > /root/.ssh/authorized_keys
/usr/sbin/sshd -D