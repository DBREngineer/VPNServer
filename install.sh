#!/bin/sh
apt-get update
apt-get upgrade
apt-get install git net-tools openvpn easy-rsa git-flow mc 

git clone 'https://github.com/DBREngineer/VPNServer.git' /root/vpn_admin

mkdir /etc/openvpn/easy-rsa/ && cp -R /usr/share/easy-rsa/ /etc/openvpn/

cd /etc/openvpn/easy-rsa
mkdir keys
cp openssl-1.0.0.cnf openssl.cnf

mkdir /root/vpn_cfg
mkdir /etc/openvpn/ccd
