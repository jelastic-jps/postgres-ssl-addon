#!/bin/bash

source /etc/jelastic/metainf.conf
if [ "x$COMPUTE_TYPE" == "xpostgres" -a $COMPUTE_TYPE_VERSION -ge 11 ] ; then
    echo "Postgres version is supported"
else
    echo "Non-supported"
fi
