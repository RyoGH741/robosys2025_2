#!/bin/bash


ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0
a=坂巻
[ "$a" = 酒巻 ] || ng "$LINENO"
[ "$a" = 坂巻 ] || ng "$LINENO"

exit $res
