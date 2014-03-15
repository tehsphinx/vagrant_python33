#!/usr/bin/env bash

echo 'PROVISION -- update aptitude lists'
apt-key add /vagrant/conf/GPG-KEY-elasticsearch
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EEA14886

cp /vagrant/conf/sources.list /etc/apt/sources.list
apt-get update

echo 'PROVISION -- installing python 3.3'
. /vagrant/setup/python.sh
. /vagrant/setup/elasticsearch.sh
#. /vagrant/setup/nginx.sh
#. /vagrant/setup/php.sh

echo 'PROVISION -- starting services'
#service nginx start
#service php-fpm start

echo 'PROVISION -- VM SET UP'
