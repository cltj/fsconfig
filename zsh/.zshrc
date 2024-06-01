#!/bin/sh

# History
HISTFILE=~/.zsh_history

# Source
. "$HOME/.config/zsh/aliases.zsh"


export PATH="$HOME/.local/bin":$PATH


bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down



