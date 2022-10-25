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
EOF

# presently on:
#  - git.c
#
# next steps:
#  - usage.c
#  - setup.c
#
# todo:
#  - string-list.c
#  - trace.c
#  - trace.h
#  - trace2.c
#  - trace2.h
