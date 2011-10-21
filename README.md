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

# Current status

There is a very simple API that replies with Hello, world! to every request, and a nose test to
go along with it:

```shell
$ python api.py
http://0.0.0.0:8080/

# In another window ...

$ curl localhost:8080/test
Hello, world!

# In the original window ...
127.0.0.1:63077 - - [21/Oct/2011 00:00:00] "HTTP/1.1 GET /test" - 200 OK

$ WEBPY_ENV=test nosetests
.
----------------------------------------------------------------------
Ran 1 test in 0.174s

OK
```
