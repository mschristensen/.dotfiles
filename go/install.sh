#!/usr/bin/env bash

# https://github.com/moovweb/gvm
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer) || true

# You can now install Go with e.g.:
# gvm install go1.13