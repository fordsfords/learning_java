#!/bin/sh

./bld.sh; if [ "$?" -ne 0 ]; then exit 1; fi

java -cp . Hi; if [ "$?" -ne 0 ]; then exit 1; fi

time java -cp . ThreadTest; if [ "$?" -ne 0 ]; then exit 1; fi
