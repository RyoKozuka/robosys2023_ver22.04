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
out2=$(seq 5 | ./plus | grep -o '[ぁ-んァ-ン一-龠]')
[ "${out1}" = 15 ] || ng ${LINENO}
[ "${out2}" = "奇数"] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
