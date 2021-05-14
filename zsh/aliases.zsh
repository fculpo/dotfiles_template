alias crypto='curl rate.sx' # Get crypto prices
alias _='sudo'

alias compfix="compaudit | xargs chmod g-w && compaudit | xargs chown -R '$(whoami)'"

# ls
alias ll="ls -l"
alias la="ls -la"

# wget sucks with certificates. Let's keep it simple.
alias wget="curl -O"

alias k="kubectl"
alias kg="kubectl get"
alias kgp="kubectl get pods"
alias kgpw="kubectl get pods -owide"
alias kd="kubectl describe"
alias kga="kubectl get all"

alias vi="vim"

# Git
alias g="git"
alias gco="git checkout"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gs="git status -sb"
alias gpl="git pull"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit"
alias gr="git rebase -i HEAD~15"

# easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias cpu='top -o cpu'   # CPU
alias mem='top -o rsize' # Memory

# Edit configs
alias essh='vim ~/.ssh/config' # ssh config

alias cat="bat"
alias c="cat"
