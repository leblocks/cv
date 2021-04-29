#! /bin/bash -x

find ./ -iname '*.md' -type f -exec aspell --personal=./.wordlist.txt check '{}' \;

