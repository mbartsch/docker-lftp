FROM alpine:latest
MAINTAINER Marcelo Bartsch <marcelo@bartsch.cl>

RUN apk --no-cache add ca-certificates lftp
ENTRYPOINT [ "/usr/bin/lftp" ]
