bindkey -v # Vi keymap
export KEYTIMEOUT=1 # Shorter delay typing

# Control
bindkey "^f" beginning-of-line
bindkey "^g" end-of-line # TODO: change to ctrl + : instead
bindkey "^k" forward-word
bindkey "^j" backward-word
bindkey "^e" kill-whole-line

# History substring search
bindkey '^[OA' history-substring-search-up
bindkey '^[OB' history-substring-search-down
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down
