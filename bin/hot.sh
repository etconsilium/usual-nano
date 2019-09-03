#!/usr/bin/env bash

cp nanorc ./setup/nanorc.bak
TMPNAME=$(mktemp)
echo -e "#NSFW! You use this configuration at own risk.\n" > "$TMPNAME"
cat ./setup/*.nanorc >> "$TMPNAME"
mv -f "$TMPNAME" ./nanorc
