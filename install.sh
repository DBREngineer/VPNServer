#!/bin/sh
apt-get install git net-tools openvpn easy-rsa

git clone 'https://github.com/DBREngineer/VPNServer.git'

mkdir /etc/openvpn/easy-rsa/ && cp -R /usr/share/easy-rsa/ /etc/openvpn/

cd /etc/openvpn/easy-rsa
mkdir keys
cp openssl-1.0.0.cnf openssl.cnf

mkdir /root/vpn_config

