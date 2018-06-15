# Setting and editing of env variables.

# Vars
export EDITOR='vim'
export SUDO_EDITOR='vim'
export DOTFILES="$HOME/.dotfiles"

# FZF TODO: not sure if I need..
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow -g "!{.git,node_modules}/*" 2> /dev/null'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# TODO: ?
export NODE_PATH='/usr/local/lib/node_modules'

# PATH
PATH=/usr/local/bin:$PATH
PATH=$HOME/.dotfiles/bin:$PATH
PATH=$HOME/.rbenv/bin:$PATH
PATH=$HOME/.local/bin:$PATH

# Remove Windows paths to Ruby since it causes conflicts with npm/bower/etc.
PATH=$(echo :$PATH: | sed -e 's,:/mnt/c/.*:,:,g' -e 's/^://' -e 's/:$//')

typeset -U PATH # Remove duplicates in $PATH

export PATH
