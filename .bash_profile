export ANSIBLE_COW_SELECTION=random
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/usr/local/go/bin:/Users/leehampton/canary/util
alias ll="ls -hal"
alias tmux="TERM=screen-256color-bce tmux"
alias rot13="tr '[A-Za-z]' '[N-ZA-Mn-za-m]'"
export export WORKON_HOME=~/Envs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
source /usr/local/bin/virtualenvwrapper.sh
alias weather="curl -s ipinfo.io/$1 | curl -s wttr.in/$1 | head -n 38"
export TERM="xterm-256color"

export NVM_DIR="/Users/leehampton/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export GOPATH=~/go

alias gopath="cd $(echo $GOPATH)"
