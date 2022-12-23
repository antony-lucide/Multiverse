#!/bin/bash

ftp 192.168.56.106
user jbftp root
put /etc/ufw/before.rules
put /etc/ufw/after.rules