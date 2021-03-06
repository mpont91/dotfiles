# Shortcuts
alias c="clear"

# Directories
alias ..="cd .."
alias ...="cd ../.."
alias projects="cd ~/Projects"

# Laravel
alias pa="php artisan"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer install"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"

# Docker
alias dc="docker-compose"

# Kubernetes
alias k="kubectl"

# Git
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias undo='git reset --soft HEAD~1'
alias stash="git stash -u"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias wip="commit wip"
