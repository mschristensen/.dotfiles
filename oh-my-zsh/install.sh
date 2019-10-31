#!/usr/bin/env bash

export ZSH=$HOME/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s $(which zsh) # Set zsh as the default shell
