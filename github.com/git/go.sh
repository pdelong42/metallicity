#!/bin/bash

#xargs git show v2.38.0-rc1..v2.38.0-rc2 -- $* <<EOF
#xargs git show v2.38.0-rc2..v2.38.1 -- $* <<EOF
xargs git log --oneline v2.38.0-rc2..v2.38.1 -- $* <<EOF
Makefile
common-main.c
exec-cmd.c
exec-cmd.h
strbuf.h
string-list.h
strvec.h
EOF
