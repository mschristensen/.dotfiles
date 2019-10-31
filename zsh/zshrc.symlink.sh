# shortcut to this dotfiles path is $ZSH
export ZSH=$HOME/.dotfiles

# load the path files
for file in $(find $ZSH -mindepth 2 -maxdepth 2 -not -path '*.git*' -name path.zsh); do
    source $file
done
