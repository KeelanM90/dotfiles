# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"

# Open application
alias idea="open -na \"IntelliJ IDEA.app\""

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias work="cd $HOME/workspace"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# K8s
alias k='kubectl'
alias kc='kubectx'
alias kn='kubens'
alias ocgp='oc get projects'

# Docker
alias docker-composer="docker-compose"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gcon="git checkout -b"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias tree="log --all --oneline --graph --decorate"
alias unstage="git restore --staged ."
alias wip="commit wip"
