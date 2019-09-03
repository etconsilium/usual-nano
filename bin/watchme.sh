#!/usr/bin/env bash
poetry run watchmedo shell-command \
    --patterns="*.nanorc" \
    --command='bin/hot.sh' \
	./setup
