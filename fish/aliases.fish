abbr -ag cask "brew cask"

# wget sucks with certificates. Let's keep it simple.
abbr -ag wget "curl -O"

# File size
abbr -ag fs "stat -f \"%z bytes\""

abbr -ag k kubectl
abbr -ag kg kubectl get
abbr -ag kgp kubectl get pods
abbr -ag kgpw kubectl get pods -owide
abbr -ag kd kubectl describe
abbr -ag kga kubectl get all
abbr -ag vi vim

abbr -ag which which -a

# git
abbr -ag g git
abbr -ag gs  git status -sb
abbr -ag ga  git add
abbr -ag gc  git commit
abbr -ag gcm git commit -m
abbr -ag gca git commit --amend
abbr -ag gcl git clone
abbr -ag gco git checkout
abbr -ag gp  git push
abbr -ag gpl git pull
abbr -ag gl  git l
abbr -ag gd  git diff
abbr -ag gds git diff --staged
abbr -ag gr  git rebase -i HEAD~15
abbr -ag gf  git fetch
abbr -ag gfc git findcommit
abbr -ag gfm git findmessage
abbr -ag gco git checkout
