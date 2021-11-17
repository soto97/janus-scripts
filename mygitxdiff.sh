#!/usr/bin/env tcsh
# usage: mygitxdiff branch1 branch2 path/to/file filename
git diff --ignore-space-at-eol -b -w --ignore-blank-lines ${1}:${3}/${4} ${2}:${3}/${4} &
