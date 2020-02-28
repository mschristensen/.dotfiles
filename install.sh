#!/usr/bin/env bash
#
# Run all dotfiles installers.

source config.sh

set -e

# find the uninstallers and run them iteratively
echo "Uninstalling..."
find $DOTFILES_ROOT -mindepth 2 -maxdepth 2 -not -path '*.git*' -name uninstall.sh | while read uninstaller; do sh -c "${uninstaller}"; done

# find the installers and run them iteratively
echo "Installing..."
find $DOTFILES_ROOT -mindepth 2 -maxdepth 2 -not -path '*.git*' -name install.sh | while read installer; do sh -c "${installer}"; done
