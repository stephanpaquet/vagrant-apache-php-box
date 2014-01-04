#!/usr/bin/env bash

apt-get update
# apache 2
apt-get install -y apache2

# PHP 5.4
apt-get install -y libapache2-mod-php5

service apache2 restart

rm -rf /var/www
ln -fs /vagrant/sites /var/www

