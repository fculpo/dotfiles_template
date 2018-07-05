# Setting and editing of env variables.

# Vars
export EDITOR='vim'
export SUDO_EDITOR='vim'
export DOTFILES="$HOME/.dotfiles"

# FZF TODO: not sure if I need..
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow -g "!{.git,node_modules}/*" 2> /dev/null'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# XDG
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CONFIG_HOME=$HOME/.runtime

# WSL
if [ -n $(uname -r | sed -n 's/.*\( *Microsoft *\).*/\1/p') ]; then
    export LIBGL_ALWAYS_INDIRECT=1
    export DISPLAY=:0.0
fi

# Faster autosuggest
export ZSH_AUTOSUGGEST_USE_ASYNC=1

# PATH
PATH=/usr/local/bin:$HOME/.dotfiles/bin:$HOME/.rbenv/bin:$HOME/.local/bin:$HOME/.cargo/bin:$PATH

# Remove Windows paths to Ruby since it causes conflicts with npm/bower/etc.
# PATH=$(echo :$PATH: | sed -e 's,:/mnt/c/.*:,:,g' -e 's/^://' -e 's/:$//')

typeset -U PATH # Remove duplicates in $PATH

export PATH
