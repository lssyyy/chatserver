#########################################################################
# File Name: autobuild.sh
# Author: li shi yuan 
# mail: lishiyuan@163.com
# Created Time: 2022年05月17日 星期二 18时40分28秒
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
