#!/bin/sh

javac Hi.java; if [ "$?" -ne 0 ]; then exit 1; fi

javac ThreadTest.java; if [ "$?" -ne 0 ]; then exit 1; fi
