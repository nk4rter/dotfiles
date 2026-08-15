alias ls='ls --color=auto --group-directories-first'

alias gd='git diff'
alias gdc='git diff --cached'
alias gf='git fetch --prune'
alias gl='git log --oneline --all --graph --decorate'
alias glu="git ls-files --others --exclude-standard"
alias gs='git status'

alias yay='yay --color=auto'
alias pacman='pacman --color=auto'

alias vim='nvim'

alias di='docker image'
alias dc='docker container'

alias conf="/usr/bin/git --git-dir=$HOME/.dotfiles.git --work-tree=$HOME"
alias confd='conf diff'
alias confdc='conf diff --cached'
alias conff='conf fetch --prune'
alias confl='conf log --oneline --all --graph --decorate'
alias confs='conf status'

alias pm='pulsemixer'
