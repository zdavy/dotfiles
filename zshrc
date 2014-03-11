source ~/.zsh/config
source ~/.aliases/aliases

bindkey '^R' history-incremental-search-backward
unsetopt correct_all
export VISUAL=$(which vim)
export EDITOR=$VISUAL
