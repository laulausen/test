
sudo apt list --installed > glancr_package
cat glancr_packages.list 
cat glancr_packages.list | cut -d'/' -f1
cat glancr_packages.list | cut -d'/' -f1 > glancr_packages.list 
cat glancr_packages.list 
sudo apt list --installed  | cut -d'/' -f1 > glancr_packages.list 
cat glancr_packages.list 
scp glancr_packages.list pi@192.168.178.28:
nano glancr_packages.list 
dmesg 
sudo ls -lah /var/lib/mysql/
sudo -u mysql ls -lah /var/lib/mysql/
sudo -u mysql ls -lah /var/lib/mysql/mysql/
sudo -u mysql ls -lah /var/lib/mysql/glancr/
sudo -u mysql ls -lah /var/lib/mysql/
sudo -u mysql cd /var/lib/mysql/
sudo -u mysql rm -r /var/lib/mysql/aria_log*
sudo -u mysql rm -r /var/lib/mysql/debian-10.1.flag 
sudo -u mysql rm -r /var/lib/mysql/ib_logfile*
sudo -u mysql rm -r /var/lib/mysql/multi-master.info 
sudo -u mysql rm -r /var/lib/mysql/tc.log 
sudo -u mysql
sudo -u mysql tar -cpf database.tar/var/lib/mysql/*
sudo -u mysql tar -cpf database.tar /var/lib/mysql/*
sudo tar -cpf database.tar /var/lib/mysql/*
ls
scp database.tar pi@192.168.178.27:
cd /etc/apache2/
ls
nano sites-enabled/*
nano sites-available/*
scp -r sites-* pi@192.168.178.27:
sudo service dnsmasq status
sudo nano /lib/systemd/system/dnsmasq.service
sudo service hostapd status
cd ..
ls 
nano dnsmasq.d/dnsmasq.conf 
scp dnsmasq.d/dnsmasq.conf pi@192.168.178.27:
nano hostapd/*
scp -r hostapd/ pi@192.168.178.27:mirrohr/etc/
scp -r sudoers* pi@192.168.178.27:mirrohr/etc/
sudo scp -r sudoers* pi@192.168.178.27:mirrohr/etc/
exit
sudo ls -lah /var/www/
cd /var/lib/mysql/
ls
ls /etc/apache2/mods-enabled/
ls -lah /etc/apache2/mods-enabled/
sudo shutdown  now
