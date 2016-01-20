#!/bin/bash

SUFFIX="$(date '+%Y.%m.%d')"
rtlamr -msgtype=scm+ -format=json -offsettuning=true \
    -logfile=$HOME/tmp/rtlsdr/scmp_$SUFFIX.json \
        -samplefile=$HOME/tmp/rtlsdr/scmp_$SUFFIX.samples