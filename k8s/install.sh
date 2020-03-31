#!/usr/bin/env bash

curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/darwin/amd64/kubectl"
mv $DOTFILES/kubectl $DOTFILES/bin/kubectl

brew install kubectx
brew install kube-ps1
brew install derailed/k9s/k9s
brew install helm
