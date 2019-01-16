#THis will be the script used to create the client certificates for OpenVPN
#!/bin/bash

read -p "Enter Client Name: " clientName

. /etc/openvpn/easy-rsa/vars
./build-key $clientName


