FROM rtsp/lighttpd
ARG HTML_DIR="prod"
COPY html-$HTML_DIR /var/www/html
COPY 404.conf /etc/lighttpd/conf.d
COPY 05-webroot.conf /etc/lighttpd/conf.d/05-webroot.conf
EXPOSE 80
