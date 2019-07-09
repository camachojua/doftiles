# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

setxkbmap es dvorak -option "ctrl:swapcaps"
source /etc/profile
export EDITOR="emacs -nw"
export PATH="$HOME/.composer/vendor/bin:$HOME/.anydesk/anydesk/:$HOME/.composer/vendor/bin:$HOME/.FreeCAD:$PATH"
export PATH="$HOME/.cask/bin:$PATH"
alias cmus="screen -q -r -D cmus || screen -S cmus $(which cmus)"
