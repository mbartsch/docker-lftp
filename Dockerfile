FROM alpine:latest

ADD init.sh /
RUN apk --no-cache add lftp ca-certificates openssh su-exec && chmod +x /init.sh
RUN chmod +x /init.sh
ENTRYPOINT [ "/init.sh","/usr/bin/lftp" ]
