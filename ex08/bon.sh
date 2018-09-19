#!/bin/sh
ldapsearch 'sn=*bon*' sn | tail -n 1 | cut -d ' ' -f 3
