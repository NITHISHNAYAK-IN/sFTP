#!/bin/bash
echo -e  "\e[1;46m sFTP \e[0m"
echo -e "\e[1;31m FTP Server \e[0m\e[1;34m By \e[0m\e[1;32m NITHISH NAYAK \e[0m"

echo "Enter username for your ftp server"
read usrn
echo "Enter password for your ftp server"
read pwd
echo "Enter directory (eg: /storage/emulated/0/ftp)"
read dir
cd $dir
python2 -m pyftpdlib -w --user=$usrn --password=$pwd
