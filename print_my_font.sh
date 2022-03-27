#! /usr/bin/bash
for i in {0..65535} ; do printf '%04X,%b\n' $i $(printf '\\u%X' $i); done
