#!/usr/bin/env bash
#
# Run all dotfiles installers.

source config.sh

set -e

# find the installers and run them iteratively
find $DOTFILES_ROOT -mindepth 2 -maxdepth 2 -not -path '*.git*' -name install.sh | while read installer; do sh -c "${installer}"; done
