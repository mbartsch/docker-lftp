# https://github.com/letsencrypt/letsencrypt/pull/431#issuecomment-103659297
# it is more likely developers will already have ubuntu:trusty rather
# than e.g. debian:jessie and image size differences are negligible
FROM alpine:latest
MAINTAINER Marcelo Bartsch <marcelo@bartsch.cl>

RUN apk --no-cache add lftp
ENTRYPOINT [ "lftp" ]
