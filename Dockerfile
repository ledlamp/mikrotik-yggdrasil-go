FROM alpine
COPY output/* /usr/local/bin/
COPY start.sh /
VOLUME ["/etc/yggdrasil/"]
CMD ["/start.sh"]