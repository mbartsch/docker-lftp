FROM alpine:latest
MAINTAINER Marcelo Bartsch <marcelo@bartsch.cl>

RUN apk --no-cache add lftp
ENTRYPOINT [ "/usr/bin/lftp" ]
