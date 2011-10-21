#!/bin/bash

apt-get update
apt-get upgrade
apt-get install python-setuptools
easy_install web.py
easy_install paste
easy_install nose
easy_install sphinx
easy_install redis
apt-get install uuid-dev
apt-get install python-dev
wget http://download.zeromq.org/zeromq-2.1.10.tar.gz
tar zxf zeromq-2.1.10.tar.gz
cd zeromq-2.1.10
./configure
make
make install
easy_install pyzmq
easy_install gunicorn
apt-get install nginx
