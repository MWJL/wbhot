#  !/usr/bin/env sh
#  -*- coding:utf-8 -*-

# -F to define the separator '^A' used in the data file
awk -F'\x01' '{print $1 " " $2 " " $3 " " $4}' trainRepost.txt > reposts.txt
# postID poster transposter transpost_moment_from_begining
