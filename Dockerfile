FROM alpine:latest
MAINTAINER Marcelo Bartsch <marcelo@bartsch.cl>

RUN apk --no-cache add lftp ca-certificates openssh

ENTRYPOINT [ "/usr/bin/lftp" ]
