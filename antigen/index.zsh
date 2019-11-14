source $DOTFILES/antigen/antigen.zsh
source $DOTFILES/antigen/p10k.zsh # Config for https://github.com/romkatv/powerlevel10k

# zsh autocomplete
fpath=(/usr/local/share/zsh-completions $fpath)

antigen use oh-my-zsh

antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle brew
antigen bundle common-aliases
antigen bundle compleat
antigen bundle git-extras
antigen bundle git-flow
antigen bundle npm
antigen bundle osx
antigen bundle web-search
antigen bundle z
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search ./zsh-history-substring-search.zsh

antigen theme romkatv/powerlevel10k

antigen apply
