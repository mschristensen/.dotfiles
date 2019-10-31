# shortcut to this dotfiles path is $ZSH
export ZSH=$HOME/.oh-my-zsh

# source the path.zsh files first
for file in $(find $HOME/.dotfiles -mindepth 2 -maxdepth 2 -not -path '*.git*' -name path.zsh); do
    source $file
done

# source all other zsh files
for file in $(find $HOME/.dotfiles -mindepth 2 -maxdepth 2 -not -path '*.git*' -name '*.zsh' | grep -v path.zsh); do
    source $file
done
