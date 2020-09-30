#!/bin/bash

/usr/sbin/lighttpd -D -f /etc/lighttpd/lighttpd.conf &

su - diaspora /home/diaspora/start-diaspora.sh
