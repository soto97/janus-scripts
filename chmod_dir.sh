#!/bin/bash

find $1 -type d -print0 | xargs -0 chmod 755
find $1 -type f -print0 | xargs -0 chmod 644
chmod 755 $1/*.exe
