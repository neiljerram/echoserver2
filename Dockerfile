FROM busybox
LABEL maintainer "Neil Jerram <neil@tigera.io>"

ADD echoserver.sh /cgi-bin/echoserver.sh

CMD /bin/httpd -v -p 8081 -h / -f
