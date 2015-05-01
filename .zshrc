export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="awesomepanda"

VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2
source virtualenvwrapper.sh

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git archlinux python pip sudo systemd docker)

source $ZSH/oh-my-zsh.sh

# User configuration

export LANG="en_US.UTF-8"
export EDITOR='vim'

# Aliases (Yes, I'm super lazy)

alias zshconf="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias ls='ls --color=auto'
# Find text
alias ft='egrep -ilr'

alias p='python'
alias pm='python manage.py'
alias dr='python manage.py runserver 127.0.0.1:8000'
alias dc='docker-compose'
alias t='python -m unittest'
alias mkv='mkvirtualenv -a $PWD -r $PWD/requirements.txt'
alias wo='workon'
alias rmpyc='find . -name "__pycache__" -delete -or -iname "*.pyc" -delete'
alias ipy='ipython'
alias pipin='pip install'
alias psg='ps aux |grep'

alias gs='git status'
alias ga='git add'
alias gd='git diff'
alias gc='git commit -m'
alias gps='git push origin master'
alias gpl='git pull origin master'
alias gup='gpl; gps'
alias g='git'

alias v='vagrant'

alias chrome='google-chrome-stable'
alias spv='sudo supervisorctl'
alias subl='subl3'
alias redis='redis-cli'
alias vi='vim'

alias hdmion='xrandr --output HDMI1 --mode 1920x1080 --left-of LVDS1'
alias hdmicopy='xrandr --output HDMI1 --mode 1920x1080 --same-as LVDS1'
alias hdmioff='xrandr --output HDMI1 --off'
alias vgaon='xrandr --output VGA1 --mode 1280x1024 --left-of LVDS1'
alias vgaoff='xrandr --output VGA1 --off'

alias :q='exit'
alias :q!='exit'

export GOPATH=/opt/go
export PATH=$PATH:/opt/go/bin

export TERM=xterm-256color
[ -n "$TMUX" ] && export TERM=xterm-256color

export CUTE_BATTERY_INDICATOR=1
