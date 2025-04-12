FROM scratch
COPY output/* /
VOLUME ["/config/"]
CMD ["/yggdrasil", "-useconffile", "/config/yggdrasil.conf"]