I'm going to write "Hello World" ... using a mess of different technologies, just for the fun of it.

Here are the technologies I expect to leverage, with little or no experience with them:

* ubuntu - The Linux distribution - http://www.ubuntu.com/
* python - The programming language - http://www.python.org/
* paste and nose - for testing - http://webpy.org/cookbook/testing_with_paste_and_nose
* sphinx - for documentation - http://sphinx.pocoo.org/
* redis - NoSQL database - http://redis.io
* zeromq - easy component communication library - http://www.zeromq.org
* web.py - simple web framework - http://webpy.org
* gunicorn - WSGI HTTP server - http://gunicorn.org/ http://nicolas314.wordpress.com/tag/web-py/
* nginx - HTTP server - http://www.nginx.org/

# The server

```bash
$ cat /etc/lsb-release
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=11.04
DISTRIB_CODENAME=natty
DISTRIB_DESCRIPTION="Ubuntu 11.04"
```

# Configuration

```bash
# apt-get update
# apt-get upgrade
# apt-get install python-setuptools
# easy_install web.py
# easy_install paste
# easy_install nose
# easy_install sphinx
# easy_install redis
# apt-get install uuid-dev
# apt-get install python-dev
# wget http://download.zeromq.org/zeromq-2.1.10.tar.gz
# tar zxf zeromq-2.1.10.tar.gz
# cd zeromq-2.1.10
# ./configure
# make
# make install
# easy_install pyzmq
# easy_install gunicorn
# apt-get install nginx
```
