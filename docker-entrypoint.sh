#!/bin/sh
sed -i "s|http://127.0.0.1:19827|$YACD_DEFAULT_BACKEND|" /usr/share/nginx/html/index.html
nginx -g "daemon off;"
