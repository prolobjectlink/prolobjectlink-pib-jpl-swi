#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" org.prolobjectlink.prolog.jpl.swi.SwiBenchmarkRunner ${1+"$@"}