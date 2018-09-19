#!/bin/sh
first=$(echo $FT_NBR1 | tr \''\\"?!' '01234')
second=$(echo $FT_NBR2 | tr 'mrdoc' '01234')
result=$(echo "ibase=5;obase=D;$first+$second" | bc)
echo $result | tr '0123456789ABC' 'gtaio luSnemf'

