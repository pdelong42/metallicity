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

# presently on:
#  - git.c
#
# next steps:
#  - pager.c
#  - usage.c
#  - setup.c
#
# todo:
#  - chdir-notify.c
#  - chdir-notify.h
#  - config.c
#  - config.h
#  - repository.c
#  - repository.h
#  - string-list.c
#  - strvec.c
#  - trace.c
#  - trace.h
#  - trace2.c
#  - trace2.h
#  - wrapper.c

# Fix the for-loop in validate_cache_entries(), in the file
# read-cache.c; see 8616a2d0cb57865540f1c00ac2e5385a6cc5d84e for the
# full context.  Before attempting to submit the fix, read the
# guidelines at https://git-scm.com/community
