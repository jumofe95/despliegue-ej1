apt-get update
apt-get install -y apache2
sudo rm /var/www/index.html
sudo ln -s /vagrant/sitios-1617/* /var/www/
sudo cp -r /vagrant/sitios-1617/agency.com/ /var/www/
sudo cp -r /vagrant/sitios-1617/creative.com/ /var/www/
sudo apt-get -y install git
sudo git clone https://github.com/jumofe95/vagrant-conf.git /etc/apache2/sites-available/
a2ensite creative.com.conf && a2ensite agency.com.conf && service apache2 reload