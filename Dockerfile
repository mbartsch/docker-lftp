FROM alpine:latest
MAINTAINER Marcelo Bartsch <marcelo@bartsch.cl>

RUN apk --no-cache add lftp openssh
ENTRYPOINT [ "/usr/bin/lftp" ]
