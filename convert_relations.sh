#  !/usr/bin/env sh
#  -*- coding:utf-8 -*-

#  ==============================================
#  ·
#  · Author: Mogei Wang
#  ·
#  · MogeiWang@GMail.com
#  ·
#  · Filename: convert_relations.sh
#  ·
#  · COPYRIGHT 2017
#  ·
#  ==============================================

# replace '\001' with white-space in sed
# -i: operates the file; .bak: backup x to x.bak

echo "be sure to backup your data file x.orgbak first"
read _
sed -i.bak 's/\x01/ /g' weibo_dc_parse2015_link_filter

# read the generated file with networkx.read_adjlist()
