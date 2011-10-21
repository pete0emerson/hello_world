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

```shell
$ cat /etc/lsb-release
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=11.04
DISTRIB_CODENAME=natty
DISTRIB_DESCRIPTION="Ubuntu 11.04"
```

# Server Configuration

Run the included [server_configuration.sh](https://github.com/pete0emerson/hello_world/blob/master/server_configuration.sh) script. This will take a bare server, bring it up to
date with the latest Ubuntu packages, and then install the necessary software listed above.
