# proxy
```bash
sudo apt -y update
sudo apt -y install git

git clone https://github.com/mikface/proxy
cd ./proxy
chmod +x install.sh
./install.sh
sudo cp ./squid.conf /etc/squid/squid.conf
```

IP config squid.conf:1190
set up port 51515 and IPs i VPC network => Firewall rules
