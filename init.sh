#!/bin/sh
if [ ! -z ${RUN_UID} ] ; then
  adduser -u ${RUN_UID} -D abc123
  su-exec abc123 $@
else
  exec $@
fi
