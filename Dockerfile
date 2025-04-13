FROM alpine
COPY binaries/* /usr/local/bin/
COPY start.sh /
VOLUME ["/config"]
CMD ["/start.sh"]