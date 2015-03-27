#!/bin/sh

find /var/log/portage -type f -mtime '+7' -iname '*.log' -not -name 'summary.log' | parallel 'xz --verbose -9 --extreme --check sha256 "{}"' >/dev/null
