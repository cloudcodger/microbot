#!/bin/sh
hostname=`hostname -f`
sed -i "s/__HOSTNAME__/${hostname}/" /usr/share/nginx/html/index.html
/usr/sbin/nginx -g "daemon off;"
