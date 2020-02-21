#!/usr/bin/env bash

brew install zsh zsh-completions
brew upgrade zsh

chsh -s $(which zsh)
