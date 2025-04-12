FROM alpine
RUN apk add --no-cache sed
COPY output/* /usr/local/bin/
COPY start.sh /
VOLUME ["/etc/yggdrasil/"]
CMD ["/start.sh"]