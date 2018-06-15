# General
# alias env='env | fzf'
# alias g='hub' # Wrapper over git
# alias peek='tee >(cat 1>&2)' # Mirror stdout to stderr, useful for seeing data going through a pipe
alias crypto='curl rate.sx' # Get crypto prices
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> public key copied to pasteboard'"
alias _='sudo'
alias alert="tput bel" # Bell when the program is finished. i.e. npm install && alert
# TODO: fk alias to run last cmd as sudo instantly
alias top="vtop"
alias how='howdoi'
alias icat='imgcat'

# Python
alias py='python'
alias py3='python3'

# Docker
alias k='docker'
alias kc='docker compose'
alias kl='docker logs'
alias klt='docker logs --tail 100'
alias ks='docker ps'
alias ksq='docker ps -q'
alias kk='docker kill'

# ls
alias ls='ls --color=auto'
alias la="ls -laF"
alias ll="ls -l"
alias lso='ls -At1 && echo "------Oldest--"'
alias lsn='ls -Art1 && echo "------Newest--"'
alias a.='ls -d .*'
alias l.='ls -d .*'

# Nginx
alias ngup='sudo nginx'
alias ngdown='sudo nginx -s stop'
alias ngre='sudo nginx -s stop && sudo nginx'
alias nglog='tail -f /usr/local/var/log/nginx/access.log' # TODO: maybe wrong location
alias ngerr='tail -f /usr/local/var/log/nginx/error.log'

# Utility
alias net="ping ya.ru | grep -E --only-match --color=never '[0-9\.]+ ms'"                # check connection
alias history-stat="history 0 | awk '{print \$2}' | sort | uniq -c | sort -n -r | head"

# easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias cpu='top -o cpu'   # CPU
alias mem='top -o rsize' # Memory

# Edit configs
alias essh='vim ~/.ssh/config' # ssh config

# cd places
alias dsh='cd ~/.ssh'
alias dz='cd ~/.dotfiles'

# Utilities
alias ungit="find . -name '.git' -exec rm -rf {} \;" # Remove git from a project

# Git
alias gj='open `git config remote.origin.url`'
alias gpm="git push origin master"
alias gpd="git push origin develop"
alias ggh='push -u origin HEAD'
alias gre='git rebase -i HEAD~4'
alias gsh='git stash'
alias gr='git checkout -b'
alias grh='git reset --hard HEAD'
alias grc='git rm --cached'
alias ggn='git_add_origin_and_origin_push'
# alias gt='git tag'
alias g:='git push -u origin master'
alias gn='git open'
alias gco='git checkout'
#alias gu='git commit --amend'
alias ggf='git push -f'
alias g::='git_remote_add_origin_from_active_link'
# alias g="git"
alias ginit='git init'
alias gpull='git pull'
alias gcl='git clone'
alias g.='git add .'
alias ga='git add'
# alias gb='git branch'
alias gbd='git branch -d'
alias gg='git push'
#alias gr='git rm'
# alias gf='git fetch'
alias glp='git pull && git push'
alias grao='git remote add origin'
#alias gz='git discard'
#alias gr='git rm --cached -r'

# Undo your last commit, but don't throw away your changes
alias greset='git reset --soft HEAD^'

# Git Diff
alias gd='git diff'
alias gds='git diff --staged'
alias gdn='git diff --name-only'

# Git Status
alias gs='git status --short'
alias gss='git show --word-diff=color' # See changes made
