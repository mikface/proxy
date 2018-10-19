#!/bin/bash
sudo apt install squid
sudo rm /etc/squid/squid.conf
sudo cp ./squid.conf /etc/squid/
sudo systemctl restart squid
sudo systemctl enable squid
