alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'
alias ll='ls -lah'
alias l='ls -laht | head'
alias ls='ls -GFh'
alias vi='nvim'
alias vim='nvim'
alias gdiff='git diff --no-index'
alias clear-syslog='sudo rm -rf /var/log/asl/*.asl'

export BASH_SILENCE_DEPRECATION_WARNING=1
export HISTCONTROL=ignorespace
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# LESS man page colors (makes Man pages more readable).
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# Set vi as editor for command line
set -o vi

# https://stackoverflow.com/questions/8766730/tar-command-in-mac-os-x-adding-hidden-files-why
export COPYFILE_DISABLE=trueexport 

export PS1="[\w]\\$ "

