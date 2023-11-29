#!/bin/bash 
# SPDX-FileCopyrightText: 2023 Ryo Kozuka
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

###I/O TEST###
out1=$(seq 5 | ./plus | sed -e 's/[^0-9]//g')
[ "${out1}" = 15 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
